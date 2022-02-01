// Copyright (c) 2021, Nino Gjoni
// https://github/ngjoni

///ALWAYS USE CONST FOR ENVIRONMENT!!!!
class URLs {
  static final public_auth_token =
      const String.fromEnvironment('PUBLIC_AUTH_TOKEN');
  static final api_url = const String.fromEnvironment('API_URL');
  static final directus_api = const String.fromEnvironment('API_URL');
  static final directus_base_url = const String.fromEnvironment('BASE_URL');
}
