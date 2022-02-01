// https://github/ngjoni

// ignore_for_file: avoid_print
import 'dart:io';
import 'package:directus_api/directus_api.dart';

// ignore: avoid_void_async
void main() async {
  final directusApi = DirectusClientV2();
  final placeService = PlaceService(directusClient: directusApi);

  try {
    // final result = await placeService.fetchPlaces(10.288272835314274,
    //     53.550193292058444, 9.991272835314274, 52.828193292058444);
    // print(result);
    final result =
        await placeService.getOnePlace('5bc485e0-ca9e-48ef-86e9-028644f244ee');

    //Should be "Miniatur Wunderland"
    print(result?.name);
  } on Exception catch (e) {
    print(e);
  }

  try {} on Exception catch (e) {
    print(e);
  }

  exit(0);
}
