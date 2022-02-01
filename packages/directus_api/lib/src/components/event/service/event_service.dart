// Copyright (c) 2021, Nino Gjoni
// https://github/ngjoni

import 'package:directus_api/directus_api.dart';
import 'package:directus_api/src/helper/query_helper.dart';
import 'package:graphql/client.dart';

class VenueService {
  VenueService({DirectusClientV2? directusClient}) {
    _client = directusClient ?? DirectusClientV2();
  }

  late DirectusClientV2? _client;

  ///FETCH all venues
  Future<List<GetAllVenues$Query$Venues?>?> getAllVenues() async {
    final document = GetAllVenuesQuery().document;
    final operationName = GetAllVenuesQuery().operationName;
    final QueryResult result = await _client!.client!
        .query(QueryOptions(
            operationName: operationName,
            document: document,
            fetchPolicy: _client!.fetchPolicy))
        .timeout(_client!.duration);
    QueryHelper.checkException(result);
    return GetAllVenues$Query.fromJson(result.data!).venues;
  }

  ///FETCH one event
  Future<GetOneVenue$Query$VenuesById?> getOneVenue(String id) async {
    final variables = GetOneVenueArguments(id: id);
    final document = GetOneVenueQuery(variables: variables).document;
    final operationName = GetOneVenueQuery(variables: variables).operationName;

    final QueryResult result = await _client!.client!
        .query(QueryOptions(
            operationName: operationName,
            document: document,
            variables: variables.toJson(),
            fetchPolicy: _client!.fetchPolicy))
        .timeout(_client!.duration);
    QueryHelper.checkException(result);
    return GetOneVenueQuery(variables: variables)
        .parse(result.data!)
        .venuesById;
  }

  ///CREATE new event
  Future<AddVenue$Mutation$CreateVenuesItem?> addVenue(
      CreateVenuesInput input) async {
    final variables = AddVenueArguments(input: input);
    final operationName = AddVenueMutation(variables: variables).operationName;
    final document = AddVenueMutation(variables: variables).document;
    final transformedVariables = variables.toJson();
    QueryHelper.eliminateNullValuesFromMap(
        transformedVariables['input'] as Map<String, dynamic>);
    final QueryResult result = await _client!.client!
        .mutate(MutationOptions(
            document: document,
            operationName: operationName,
            variables: transformedVariables))
        .timeout(_client!.duration);
    QueryHelper.checkException(result);
    return AddVenueMutation(variables: variables)
        .parse(result.data!)
        .createVenuesItem;
  }

  ///DELETE a Place
  Future<DeleteVenue$Mutation$DeleteVenuesItem?> deleteVenue(String id) async {
    final variables = DeleteVenueArguments(id: id);
    final operationName =
        DeleteVenueMutation(variables: variables).operationName;
    final document = DeleteVenueMutation(variables: variables).document;
    final QueryResult result = await _client!.client!.mutate(MutationOptions(
        operationName: operationName,
        document: document,
        variables: variables.toJson()));
    QueryHelper.checkException(result);
    return DeleteVenueMutation(variables: variables)
        .parse(result.data!)
        .deleteVenuesItem;
  }
}
