// Copyright (c) 2021, Nino Gjoni
// https://github/ngjoni

import 'package:directus_api/directus_api.dart';
import 'package:directus_api/src/helper/query_helper.dart';
import 'package:graphql/client.dart';

class PlaceService {
  PlaceService({DirectusClientV2? directusClient}) {
    _client = directusClient ?? DirectusClientV2();
  }

  late DirectusClientV2? _client;

  ///FETCH all places
  Future<List<GetAllPlaces$Query$Places?>?> getAllPlaces() async {
    final document = GetAllPlacesQuery().document;
    final operationName = GetAllPlacesQuery().operationName;
    final QueryResult result = await _client!.client!
        .query(QueryOptions(
            operationName: operationName,
            document: document,
            fetchPolicy: _client!.fetchPolicy))
        .timeout(_client!.duration);
    QueryHelper.checkException(result);
    return GetAllPlaces$Query.fromJson(result.data!).places;
  }

  ///FETCH one place
  Future<GetOnePlace$Query$PlacesById?> getOnePlace(String ident) async {
    final variables = GetOnePlaceArguments(id: ident);
    final document = GetOnePlaceQuery(variables: variables).document;
    final operationName = GetOnePlaceQuery(variables: variables).operationName;

    final QueryResult result = await _client!.client!
        .query(QueryOptions(
          operationName: operationName,
          document: document,
          variables: variables.toJson(),
          fetchPolicy: _client!.fetchPolicy,
        ))
        .timeout(_client!.duration);
    QueryHelper.checkException(result);
    return GetOnePlaceQuery(variables: variables)
        .parse(result.data!)
        .placesById;
  }

  Future<List<FetchPlacesFilter$Query$Places?>?> fetchPlaces(
    double $longf,
    double $latf,
    double $longs,
    double $lats,
  ) async {
    final variables = FetchPlacesFilterArguments(
        longf: $longf, latf: $latf, longs: $longs, lats: $lats);
    final document = FetchPlacesFilterQuery(variables: variables).document;
    final operationName =
        FetchPlacesFilterQuery(variables: variables).operationName;

    final filter = '''
    query fetchPlacesFilter(
  \$longf: Float!
  \$latf: Float!
  \$longs: Float!
  \$lats: Float!
) {
  places(
    filter: {
      _and: [
        { longitude: { _lt: \$longf }, latitude: { _lt: \$latf } }
        { longitude: { _gt: \$longs }, latitude: { _gt: \$lats } }
      ]
    }
  ) {
    latitude
    longitude
    address
    name
  }
}
    ''';

    final QueryResult result = await _client!.client!
        .query(QueryOptions(
          operationName: operationName,
          // document: document,
          document: gql(filter),
          variables: <String, double>{
            'longf': $longf,
            'latf': $latf,
            'longs': $longs,
            'lats': $lats,
          },
          fetchPolicy: _client!.fetchPolicy,
        ))
        .timeout(_client!.duration);

    QueryHelper.checkException(result);
    return FetchPlacesFilterQuery(variables: variables)
        .parse(result.data!)
        .places;
  }

  //FETCH all sightseeing places
  Future<List<GetSightSeeingPlaces$Query$Places?>?>
      getSightSeeingPlaces() async {
    final operationName = GetSightSeeingPlacesQuery().operationName;
    final document = GetSightSeeingPlacesQuery().document;

    final QueryResult result = await _client!.client!
        .query(QueryOptions(
            operationName: operationName,
            document: document,
            fetchPolicy: _client!.fetchPolicy))
        .timeout(_client!.duration);
    QueryHelper.checkException(result);
    return GetSightSeeingPlacesQuery().parse(result.data!).places;
  }

  ///CREATE new Place
  Future<AddPlace$Mutation$CreatePlacesItem?> addPlace(
      CreatePlacesInput input) async {
    final variables = AddPlaceArguments(input: input);
    final operationName = AddPlaceMutation(variables: variables).operationName;
    final document = AddPlaceMutation(variables: variables).document;
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
    return AddPlaceMutation(variables: variables)
        .parse(result.data!)
        .createPlacesItem;
  }

  ///UPDATE one place
  Future<UpdatePlace$Mutation$UpdatePlacesItem?> updatePlace(
      String id, UpdatePlacesInput input) async {
    final variables = UpdatePlaceArguments(
      input: input,
      id: id,
    );
    final operationName =
        UpdatePlaceMutation(variables: variables).operationName;
    final document = UpdatePlaceMutation(variables: variables).document;
    final transformedVariables = variables.toJson();
    QueryHelper.eliminateNullValuesFromMap(
        transformedVariables['input'] as Map<String, dynamic>);
    final QueryResult result = await _client!.client!.mutate(MutationOptions(
      operationName: operationName,
      document: document,
      variables: transformedVariables,
    ));
    QueryHelper.checkException(result);
    return UpdatePlaceMutation(variables: variables)
        .parse(result.data!)
        .updatePlacesItem;
  }

  ///DELETE a Place
  Future<DeletePlace$Mutation$DeletePlacesItem?> deletePlace(String id) async {
    final variables = DeletePlaceArguments(id: id);
    final operationName =
        DeletePlaceMutation(variables: variables).operationName;
    final document = DeletePlaceMutation(variables: variables).document;
    final QueryResult result = await _client!.client!.mutate(MutationOptions(
        operationName: operationName,
        document: document,
        variables: variables.toJson()));
    QueryHelper.checkException(result);
    return DeletePlaceMutation(variables: variables)
        .parse(result.data!)
        .deletePlacesItem;
  }
}
