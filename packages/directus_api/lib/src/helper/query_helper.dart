// Copyright (c) 2021, Nino Gjoni
// https://github/ngjoni

import 'dart:io';

import 'package:graphql/client.dart';

///Query Helper Class
class QueryHelper {
  ///Check if result has an exception and show the exception.
  static void checkException(QueryResult result) {
    if (result.hasException) {
      stderr.writeln(result.exception.toString());
      throw OperationException(graphqlErrors: result.exception!.graphqlErrors);
    }
  }

  ///Eliminating all null values in 'values'
  /// from the reference Map variables.toJson()
  /// Reason: id is set to null so the update and create won't work!
  static void eliminateNullValuesFromMap(Map<String, dynamic> toJson) {
    toJson.removeWhere((key, dynamic value) => value == null);
  }
}
