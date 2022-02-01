// https://github/ngjoni

import 'dart:math';

import 'package:fresh_graphql/fresh_graphql.dart';
import 'package:gql/language.dart';
import 'package:graphql/client.dart';

// to run the example, replace <YOUR_PERSONAL_ACCESS_TOKEN> with your GitHub token in ./local.dart
// import './local.dart';

/// {@template directus_api_client}
/// A Dart API Client for the Directus Backend GraphQl API.
/// {@endtemplate}
/// Example functions for calling the Github GraphQL API
///
/// ### Queries
/// * [readRepositories()]
///
/// ### Mutations:
/// * [starRepository(id)]
/// * [removeStarFromRepository(id)]
///
/// To run the example, create a file `lib/local.dart` with the content:
/// ```dart
/// const String YOUR_PERSONAL_ACCESS_TOKEN =
///    '<YOUR_PERSONAL_ACCESS_TOKEN>';
/// ```

/// Get an authenticated [GraphQLClient] for the github api
///
/// `graphql/client.dart` leverages the [gql_link][1] interface,
/// re-exporting [HttpLink], [WebSocketLink], [ErrorLink], and [DedupeLink],
/// in addition to the links we define ourselves (`AuthLink`)
///
/// [1]: https://pub.dev/packages/gql_link

//Credentials:
// Mail: test@test.com
// Password: VeryGoodVentures!1

//Get an authToken:
//Endpoint: https://api.hoodlify.com/graphql/system
//
// mutation loginDemo {
// 	auth_login(email: "test@test.com", password: "VeryGoodVentures!1") {
// 		access_token
// 		refresh_token
//     expires
// 	}
// }

class DirectusClientV2 {
  factory DirectusClientV2({String? authToken}) {
    // _inst.apiUrl = const String.fromEnvironment('API_URL');
    _inst.apiUrl = 'https://api.hoodlify.com/graphql';
    _inst.authToken = authToken;
    setToken(authToken);
    _inst.client ??= GraphQLClient(
        link: Link.from([
          freshLink,
          HttpLink(_inst.apiUrl ?? const String.fromEnvironment('API_URL'))
        ]),
        cache: GraphQLCache());
    return _inst;
  }

  DirectusClientV2._internal();
  static final DirectusClientV2 _inst = DirectusClientV2._internal();
  static FreshLink freshLink = FreshLink.oAuth2(
    tokenStorage: InMemoryTokenStorage(),
    refreshToken: (token, client) async {
      // Perform refresh and return new token
      print('refreshing token!');

      await Future<void>.delayed(const Duration(seconds: 2));
      if (Random().nextInt(1) == 0) {
        print('RevokeTokenException!');
        throw RevokeTokenException();
      }
      return const OAuth2Token(
          tokenType: 'Bearer',
          accessToken:
              'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ImU2NDUyOTBkLThlN2ItNDI1Yi1hM2YyLTBmMzQzNTE3MWVjMyIsInJvbGUiOiJkNTlmNTRlMi0zZjk0LTQ1ZmQtODIyNy1iZWVhNDNiZTY4ZmYiLCJhcHBfYWNjZXNzIjp0cnVlLCJhZG1pbl9hY2Nlc3MiOmZhbHNlLCJpYXQiOjE2NDM3MTUzNTAsImV4cCI6MTY0MzcxNjI1MCwiaXNzIjoiZGlyZWN0dXMifQ.hYhWT4jYQhiyFjs3a4pUhmCi8tJAT0OStCDmGwKNiCg');
    },
    shouldRefresh: (_) => Random().nextInt(2) == 0,
  )..authenticationStatus.listen(print);

  static Future<void> setToken(String? authToken) async {
    return freshLink.setToken(OAuth2Token(
      tokenType: 'Bearer',
      accessToken:
          'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ImU2NDUyOTBkLThlN2ItNDI1Yi1hM2YyLTBmMzQzNTE3MWVjMyIsInJvbGUiOiJkNTlmNTRlMi0zZjk0LTQ1ZmQtODIyNy1iZWVhNDNiZTY4ZmYiLCJhcHBfYWNjZXNzIjp0cnVlLCJhZG1pbl9hY2Nlc3MiOmZhbHNlLCJpYXQiOjE2NDM3MTUzNTAsImV4cCI6MTY0MzcxNjI1MCwiaXNzIjoiZGlyZWN0dXMifQ.hYhWT4jYQhiyFjs3a4pUhmCi8tJAT0OStCDmGwKNiCg',
    ));
  }

  bool isPublic = false;
  GraphQLClient? client;
  String? apiUrl;
  String? authToken;
  FetchPolicy fetchPolicy = FetchPolicy.networkOnly;
  Duration duration = Duration(seconds: 6);

  ///Simple Query
  QueryOptions setQueryOptions(String query) {
    return QueryOptions(document: parseString(query));
  }

  ///Query that watches any changes in the cache.
  WatchQueryOptions setWatchQueryOption(String query, bool? fetchResults,
      FetchPolicy? fetchPolicy, Duration? duration) {
    return WatchQueryOptions(
      document: parseString(query),
      fetchResults: fetchResults ?? true,
      fetchPolicy: fetchPolicy ?? FetchPolicy.networkOnly,
      pollInterval: duration ?? const Duration(seconds: 3),
    );
  }
}
