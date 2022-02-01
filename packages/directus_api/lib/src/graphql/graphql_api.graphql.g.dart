// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

// ignore_for_file: implicit_dynamic_parameter

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllCities$Query$Cities$Places$Translations
    _$GetAllCities$Query$Cities$Places$TranslationsFromJson(
            Map<String, dynamic> json) =>
        GetAllCities$Query$Cities$Places$Translations()
          ..id = json['id'] as String?
          ..description = json['description'] as String?
          ..name = json['name'] as String?;

Map<String, dynamic> _$GetAllCities$Query$Cities$Places$TranslationsToJson(
        GetAllCities$Query$Cities$Places$Translations instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'name': instance.name,
    };

GetAllCities$Query$Cities$Places _$GetAllCities$Query$Cities$PlacesFromJson(
        Map<String, dynamic> json) =>
    GetAllCities$Query$Cities$Places()
      ..id = json['id'] as String?
      ..isSightseeing = json['is_sightseeing'] as bool?
      ..isCompany = json['is_company'] as bool?
      ..name = json['name'] as String?
      ..translations = (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAllCities$Query$Cities$Places$Translations.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAllCities$Query$Cities$PlacesToJson(
        GetAllCities$Query$Cities$Places instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_sightseeing': instance.isSightseeing,
      'is_company': instance.isCompany,
      'name': instance.name,
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
    };

GetAllCities$Query$Cities _$GetAllCities$Query$CitiesFromJson(
        Map<String, dynamic> json) =>
    GetAllCities$Query$Cities()
      ..id = json['id'] as String?
      ..name = json['name'] as String?
      ..status = json['status'] as String
      ..places = (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAllCities$Query$Cities$Places.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAllCities$Query$CitiesToJson(
        GetAllCities$Query$Cities instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

GetAllCities$Query _$GetAllCities$QueryFromJson(Map<String, dynamic> json) =>
    GetAllCities$Query()
      ..cities = (json['cities'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAllCities$Query$Cities.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAllCities$QueryToJson(GetAllCities$Query instance) =>
    <String, dynamic>{
      'cities': instance.cities?.map((e) => e?.toJson()).toList(),
    };

FetchPlaces$Query$Places$UserCreated
    _$FetchPlaces$Query$Places$UserCreatedFromJson(Map<String, dynamic> json) =>
        FetchPlaces$Query$Places$UserCreated()
          ..id = json['id'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic> _$FetchPlaces$Query$Places$UserCreatedToJson(
        FetchPlaces$Query$Places$UserCreated instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
    };

FetchPlaces$Query$Places$Venues$UserCreated
    _$FetchPlaces$Query$Places$Venues$UserCreatedFromJson(
            Map<String, dynamic> json) =>
        FetchPlaces$Query$Places$Venues$UserCreated()
          ..id = json['id'] as String?
          ..firstName = json['first_name'] as String?;

Map<String, dynamic> _$FetchPlaces$Query$Places$Venues$UserCreatedToJson(
        FetchPlaces$Query$Places$Venues$UserCreated instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
    };

FetchPlaces$Query$Places$Venues _$FetchPlaces$Query$Places$VenuesFromJson(
        Map<String, dynamic> json) =>
    FetchPlaces$Query$Places$Venues()
      ..id = json['id'] as String?
      ..name = json['name'] as String?
      ..userCreated = json['user_created'] == null
          ? null
          : FetchPlaces$Query$Places$Venues$UserCreated.fromJson(
              json['user_created'] as Map<String, dynamic>);

Map<String, dynamic> _$FetchPlaces$Query$Places$VenuesToJson(
        FetchPlaces$Query$Places$Venues instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'user_created': instance.userCreated?.toJson(),
    };

FetchPlaces$Query$Places _$FetchPlaces$Query$PlacesFromJson(
        Map<String, dynamic> json) =>
    FetchPlaces$Query$Places()
      ..id = json['id'] as String?
      ..userCreated = json['user_created'] == null
          ? null
          : FetchPlaces$Query$Places$UserCreated.fromJson(
              json['user_created'] as Map<String, dynamic>)
      ..venues = (json['venues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FetchPlaces$Query$Places$Venues.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FetchPlaces$Query$PlacesToJson(
        FetchPlaces$Query$Places instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_created': instance.userCreated?.toJson(),
      'venues': instance.venues?.map((e) => e?.toJson()).toList(),
    };

FetchPlaces$Query _$FetchPlaces$QueryFromJson(Map<String, dynamic> json) =>
    FetchPlaces$Query()
      ..places = (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FetchPlaces$Query$Places.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FetchPlaces$QueryToJson(FetchPlaces$Query instance) =>
    <String, dynamic>{
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

GetAllPlaces$Query$Places$Translations
    _$GetAllPlaces$Query$Places$TranslationsFromJson(
            Map<String, dynamic> json) =>
        GetAllPlaces$Query$Places$Translations()
          ..name = json['name'] as String?;

Map<String, dynamic> _$GetAllPlaces$Query$Places$TranslationsToJson(
        GetAllPlaces$Query$Places$Translations instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

GetAllPlaces$Query$Places$Image _$GetAllPlaces$Query$Places$ImageFromJson(
        Map<String, dynamic> json) =>
    GetAllPlaces$Query$Places$Image()
      ..id = json['id'] as String?
      ..filenameDownload = json['filename_download'] as String;

Map<String, dynamic> _$GetAllPlaces$Query$Places$ImageToJson(
        GetAllPlaces$Query$Places$Image instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filename_download': instance.filenameDownload,
    };

GetAllPlaces$Query$Places$Venues$Image
    _$GetAllPlaces$Query$Places$Venues$ImageFromJson(
            Map<String, dynamic> json) =>
        GetAllPlaces$Query$Places$Venues$Image()
          ..id = json['id'] as String?
          ..filenameDownload = json['filename_download'] as String;

Map<String, dynamic> _$GetAllPlaces$Query$Places$Venues$ImageToJson(
        GetAllPlaces$Query$Places$Venues$Image instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filename_download': instance.filenameDownload,
    };

GetAllPlaces$Query$Places$Venues _$GetAllPlaces$Query$Places$VenuesFromJson(
        Map<String, dynamic> json) =>
    GetAllPlaces$Query$Places$Venues()
      ..id = json['id'] as String?
      ..status = json['status'] as String
      ..name = json['name'] as String?
      ..isActive = json['is_active'] as bool?
      ..beginDate = json['begin_date'] == null
          ? null
          : DateTime.parse(json['begin_date'] as String)
      ..endDate = json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String)
      ..image = json['image'] == null
          ? null
          : GetAllPlaces$Query$Places$Venues$Image.fromJson(
              json['image'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAllPlaces$Query$Places$VenuesToJson(
        GetAllPlaces$Query$Places$Venues instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'name': instance.name,
      'is_active': instance.isActive,
      'begin_date': instance.beginDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'image': instance.image?.toJson(),
    };

GetAllPlaces$Query$Places$Categories$CategoriesId
    _$GetAllPlaces$Query$Places$Categories$CategoriesIdFromJson(
            Map<String, dynamic> json) =>
        GetAllPlaces$Query$Places$Categories$CategoriesId()
          ..name = json['name'] as String?;

Map<String, dynamic> _$GetAllPlaces$Query$Places$Categories$CategoriesIdToJson(
        GetAllPlaces$Query$Places$Categories$CategoriesId instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

GetAllPlaces$Query$Places$Categories
    _$GetAllPlaces$Query$Places$CategoriesFromJson(Map<String, dynamic> json) =>
        GetAllPlaces$Query$Places$Categories()
          ..id = json['id'] as String?
          ..categoriesId = json['categories_id'] == null
              ? null
              : GetAllPlaces$Query$Places$Categories$CategoriesId.fromJson(
                  json['categories_id'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAllPlaces$Query$Places$CategoriesToJson(
        GetAllPlaces$Query$Places$Categories instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categories_id': instance.categoriesId?.toJson(),
    };

GetAllPlaces$Query$Places _$GetAllPlaces$Query$PlacesFromJson(
        Map<String, dynamic> json) =>
    GetAllPlaces$Query$Places()
      ..id = json['id'] as String?
      ..status = json['status'] as String
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..isCompany = json['is_company'] as bool?
      ..isSightseeing = json['is_sightseeing'] as bool?
      ..address = json['address'] as String?
      ..latitude = (json['latitude'] as num?)?.toDouble()
      ..longitude = (json['longitude'] as num?)?.toDouble()
      ..website = json['website'] as String?
      ..translations = (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAllPlaces$Query$Places$Translations.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..image = json['image'] == null
          ? null
          : GetAllPlaces$Query$Places$Image.fromJson(
              json['image'] as Map<String, dynamic>)
      ..venues = (json['venues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAllPlaces$Query$Places$Venues.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..categories = (json['categories'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAllPlaces$Query$Places$Categories.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAllPlaces$Query$PlacesToJson(
        GetAllPlaces$Query$Places instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'name': instance.name,
      'description': instance.description,
      'is_company': instance.isCompany,
      'is_sightseeing': instance.isSightseeing,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'website': instance.website,
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
      'image': instance.image?.toJson(),
      'venues': instance.venues?.map((e) => e?.toJson()).toList(),
      'categories': instance.categories?.map((e) => e?.toJson()).toList(),
    };

GetAllPlaces$Query _$GetAllPlaces$QueryFromJson(Map<String, dynamic> json) =>
    GetAllPlaces$Query()
      ..places = (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAllPlaces$Query$Places.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAllPlaces$QueryToJson(GetAllPlaces$Query instance) =>
    <String, dynamic>{
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

GetOnePlace$Query$PlacesById$Translations
    _$GetOnePlace$Query$PlacesById$TranslationsFromJson(
            Map<String, dynamic> json) =>
        GetOnePlace$Query$PlacesById$Translations()
          ..name = json['name'] as String?;

Map<String, dynamic> _$GetOnePlace$Query$PlacesById$TranslationsToJson(
        GetOnePlace$Query$PlacesById$Translations instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

GetOnePlace$Query$PlacesById$Image _$GetOnePlace$Query$PlacesById$ImageFromJson(
        Map<String, dynamic> json) =>
    GetOnePlace$Query$PlacesById$Image()
      ..id = json['id'] as String?
      ..filenameDownload = json['filename_download'] as String;

Map<String, dynamic> _$GetOnePlace$Query$PlacesById$ImageToJson(
        GetOnePlace$Query$PlacesById$Image instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filename_download': instance.filenameDownload,
    };

GetOnePlace$Query$PlacesById$Venues$Image
    _$GetOnePlace$Query$PlacesById$Venues$ImageFromJson(
            Map<String, dynamic> json) =>
        GetOnePlace$Query$PlacesById$Venues$Image()
          ..id = json['id'] as String?
          ..filenameDownload = json['filename_download'] as String;

Map<String, dynamic> _$GetOnePlace$Query$PlacesById$Venues$ImageToJson(
        GetOnePlace$Query$PlacesById$Venues$Image instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filename_download': instance.filenameDownload,
    };

GetOnePlace$Query$PlacesById$Venues
    _$GetOnePlace$Query$PlacesById$VenuesFromJson(Map<String, dynamic> json) =>
        GetOnePlace$Query$PlacesById$Venues()
          ..id = json['id'] as String?
          ..status = json['status'] as String
          ..name = json['name'] as String?
          ..isActive = json['is_active'] as bool?
          ..beginDate = json['begin_date'] == null
              ? null
              : DateTime.parse(json['begin_date'] as String)
          ..endDate = json['end_date'] == null
              ? null
              : DateTime.parse(json['end_date'] as String)
          ..image = json['image'] == null
              ? null
              : GetOnePlace$Query$PlacesById$Venues$Image.fromJson(
                  json['image'] as Map<String, dynamic>);

Map<String, dynamic> _$GetOnePlace$Query$PlacesById$VenuesToJson(
        GetOnePlace$Query$PlacesById$Venues instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'name': instance.name,
      'is_active': instance.isActive,
      'begin_date': instance.beginDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'image': instance.image?.toJson(),
    };

GetOnePlace$Query$PlacesById _$GetOnePlace$Query$PlacesByIdFromJson(
        Map<String, dynamic> json) =>
    GetOnePlace$Query$PlacesById()
      ..id = json['id'] as String?
      ..status = json['status'] as String
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..isCompany = json['is_company'] as bool?
      ..isSightseeing = json['is_sightseeing'] as bool?
      ..latitude = (json['latitude'] as num?)?.toDouble()
      ..longitude = (json['longitude'] as num?)?.toDouble()
      ..website = json['website'] as String?
      ..translations = (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetOnePlace$Query$PlacesById$Translations.fromJson(
                  e as Map<String, dynamic>))
          .toList()
      ..image = json['image'] == null
          ? null
          : GetOnePlace$Query$PlacesById$Image.fromJson(
              json['image'] as Map<String, dynamic>)
      ..venues = (json['venues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetOnePlace$Query$PlacesById$Venues.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetOnePlace$Query$PlacesByIdToJson(
        GetOnePlace$Query$PlacesById instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'name': instance.name,
      'description': instance.description,
      'is_company': instance.isCompany,
      'is_sightseeing': instance.isSightseeing,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'website': instance.website,
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
      'image': instance.image?.toJson(),
      'venues': instance.venues?.map((e) => e?.toJson()).toList(),
    };

GetOnePlace$Query _$GetOnePlace$QueryFromJson(Map<String, dynamic> json) =>
    GetOnePlace$Query()
      ..placesById = json['places_by_id'] == null
          ? null
          : GetOnePlace$Query$PlacesById.fromJson(
              json['places_by_id'] as Map<String, dynamic>);

Map<String, dynamic> _$GetOnePlace$QueryToJson(GetOnePlace$Query instance) =>
    <String, dynamic>{
      'places_by_id': instance.placesById?.toJson(),
    };

GetSightSeeingPlaces$Query$Places _$GetSightSeeingPlaces$Query$PlacesFromJson(
        Map<String, dynamic> json) =>
    GetSightSeeingPlaces$Query$Places()
      ..id = json['id'] as String?
      ..description = json['description'] as String?
      ..isSightseeing = json['is_sightseeing'] as bool?
      ..name = json['name'] as String?
      ..isCompany = json['is_company'] as bool?
      ..dateCreated = json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String)
      ..status = json['status'] as String;

Map<String, dynamic> _$GetSightSeeingPlaces$Query$PlacesToJson(
        GetSightSeeingPlaces$Query$Places instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'is_sightseeing': instance.isSightseeing,
      'name': instance.name,
      'is_company': instance.isCompany,
      'date_created': instance.dateCreated?.toIso8601String(),
      'status': instance.status,
    };

GetSightSeeingPlaces$Query _$GetSightSeeingPlaces$QueryFromJson(
        Map<String, dynamic> json) =>
    GetSightSeeingPlaces$Query()
      ..places = (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetSightSeeingPlaces$Query$Places.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetSightSeeingPlaces$QueryToJson(
        GetSightSeeingPlaces$Query instance) =>
    <String, dynamic>{
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

GetCompanyPlaces$Query$Places _$GetCompanyPlaces$Query$PlacesFromJson(
        Map<String, dynamic> json) =>
    GetCompanyPlaces$Query$Places()
      ..id = json['id'] as String?
      ..description = json['description'] as String?
      ..isSightseeing = json['is_sightseeing'] as bool?
      ..name = json['name'] as String?
      ..isCompany = json['is_company'] as bool?
      ..dateCreated = json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String)
      ..status = json['status'] as String;

Map<String, dynamic> _$GetCompanyPlaces$Query$PlacesToJson(
        GetCompanyPlaces$Query$Places instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'is_sightseeing': instance.isSightseeing,
      'name': instance.name,
      'is_company': instance.isCompany,
      'date_created': instance.dateCreated?.toIso8601String(),
      'status': instance.status,
    };

GetCompanyPlaces$Query _$GetCompanyPlaces$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCompanyPlaces$Query()
      ..places = (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetCompanyPlaces$Query$Places.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetCompanyPlaces$QueryToJson(
        GetCompanyPlaces$Query instance) =>
    <String, dynamic>{
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

FetchPlacesFilter$Query$Places _$FetchPlacesFilter$Query$PlacesFromJson(
        Map<String, dynamic> json) =>
    FetchPlacesFilter$Query$Places()
      ..latitude = (json['latitude'] as num?)?.toDouble()
      ..longitude = (json['longitude'] as num?)?.toDouble()
      ..address = json['address'] as String?
      ..name = json['name'] as String?;

Map<String, dynamic> _$FetchPlacesFilter$Query$PlacesToJson(
        FetchPlacesFilter$Query$Places instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'address': instance.address,
      'name': instance.name,
    };

FetchPlacesFilter$Query _$FetchPlacesFilter$QueryFromJson(
        Map<String, dynamic> json) =>
    FetchPlacesFilter$Query()
      ..places = (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FetchPlacesFilter$Query$Places.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FetchPlacesFilter$QueryToJson(
        FetchPlacesFilter$Query instance) =>
    <String, dynamic>{
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

GetVenuesFromOnePlace$Query$PlacesById$Venues$Image
    _$GetVenuesFromOnePlace$Query$PlacesById$Venues$ImageFromJson(
            Map<String, dynamic> json) =>
        GetVenuesFromOnePlace$Query$PlacesById$Venues$Image()
          ..id = json['id'] as String?;

Map<String, dynamic>
    _$GetVenuesFromOnePlace$Query$PlacesById$Venues$ImageToJson(
            GetVenuesFromOnePlace$Query$PlacesById$Venues$Image instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

GetVenuesFromOnePlace$Query$PlacesById$Venues
    _$GetVenuesFromOnePlace$Query$PlacesById$VenuesFromJson(
            Map<String, dynamic> json) =>
        GetVenuesFromOnePlace$Query$PlacesById$Venues()
          ..id = json['id'] as String?
          ..dateCreated = json['date_created'] == null
              ? null
              : DateTime.parse(json['date_created'] as String)
          ..dateUpdated = json['date_updated'] == null
              ? null
              : DateTime.parse(json['date_updated'] as String)
          ..name = json['name'] as String?
          ..beginDate = json['begin_date'] == null
              ? null
              : DateTime.parse(json['begin_date'] as String)
          ..endDate = json['end_date'] == null
              ? null
              : DateTime.parse(json['end_date'] as String)
          ..image = json['image'] == null
              ? null
              : GetVenuesFromOnePlace$Query$PlacesById$Venues$Image.fromJson(
                  json['image'] as Map<String, dynamic>);

Map<String, dynamic> _$GetVenuesFromOnePlace$Query$PlacesById$VenuesToJson(
        GetVenuesFromOnePlace$Query$PlacesById$Venues instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'name': instance.name,
      'begin_date': instance.beginDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'image': instance.image?.toJson(),
    };

GetVenuesFromOnePlace$Query$PlacesById
    _$GetVenuesFromOnePlace$Query$PlacesByIdFromJson(
            Map<String, dynamic> json) =>
        GetVenuesFromOnePlace$Query$PlacesById()
          ..venues = (json['venues'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : GetVenuesFromOnePlace$Query$PlacesById$Venues.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetVenuesFromOnePlace$Query$PlacesByIdToJson(
        GetVenuesFromOnePlace$Query$PlacesById instance) =>
    <String, dynamic>{
      'venues': instance.venues?.map((e) => e?.toJson()).toList(),
    };

GetVenuesFromOnePlace$Query _$GetVenuesFromOnePlace$QueryFromJson(
        Map<String, dynamic> json) =>
    GetVenuesFromOnePlace$Query()
      ..placesById = json['places_by_id'] == null
          ? null
          : GetVenuesFromOnePlace$Query$PlacesById.fromJson(
              json['places_by_id'] as Map<String, dynamic>);

Map<String, dynamic> _$GetVenuesFromOnePlace$QueryToJson(
        GetVenuesFromOnePlace$Query instance) =>
    <String, dynamic>{
      'places_by_id': instance.placesById?.toJson(),
    };

AddPlace$Mutation$CreatePlacesItem _$AddPlace$Mutation$CreatePlacesItemFromJson(
        Map<String, dynamic> json) =>
    AddPlace$Mutation$CreatePlacesItem()
      ..id = json['id'] as String?
      ..status = json['status'] as String
      ..name = json['name'] as String?;

Map<String, dynamic> _$AddPlace$Mutation$CreatePlacesItemToJson(
        AddPlace$Mutation$CreatePlacesItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'name': instance.name,
    };

AddPlace$Mutation _$AddPlace$MutationFromJson(Map<String, dynamic> json) =>
    AddPlace$Mutation()
      ..createPlacesItem = json['create_places_item'] == null
          ? null
          : AddPlace$Mutation$CreatePlacesItem.fromJson(
              json['create_places_item'] as Map<String, dynamic>);

Map<String, dynamic> _$AddPlace$MutationToJson(AddPlace$Mutation instance) =>
    <String, dynamic>{
      'create_places_item': instance.createPlacesItem?.toJson(),
    };

CreatePlacesInput _$CreatePlacesInputFromJson(Map<String, dynamic> json) =>
    CreatePlacesInput(
      id: json['id'] as String?,
      status: json['status'] as String,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      address: json['address'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      isSightseeing: json['is_sightseeing'] as bool?,
      isCompany: json['is_company'] as bool?,
      image: json['image'] == null
          ? null
          : CreateDirectusFilesInput.fromJson(
              json['image'] as Map<String, dynamic>),
      website: json['website'] as String?,
      city: json['city'] == null
          ? null
          : CreateCitiesInput.fromJson(json['city'] as Map<String, dynamic>),
      name: json['name'] as String?,
      company: json['company'] == null
          ? null
          : CreateCompaniesInput.fromJson(
              json['company'] as Map<String, dynamic>),
      description: json['description'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateCategoriesPlacesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      venues: (json['venues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateVenuesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreatePlacesTranslationsInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      favorites: (json['favorites'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreatePlacesFavoritesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreatePlacesInputToJson(CreatePlacesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'is_sightseeing': instance.isSightseeing,
      'is_company': instance.isCompany,
      'image': instance.image?.toJson(),
      'website': instance.website,
      'city': instance.city?.toJson(),
      'name': instance.name,
      'company': instance.company?.toJson(),
      'description': instance.description,
      'categories': instance.categories?.map((e) => e?.toJson()).toList(),
      'venues': instance.venues?.map((e) => e?.toJson()).toList(),
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
      'favorites': instance.favorites?.map((e) => e?.toJson()).toList(),
    };

CreateDirectusUsersInput _$CreateDirectusUsersInputFromJson(
        Map<String, dynamic> json) =>
    CreateDirectusUsersInput(
      id: json['id'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      location: json['location'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      tags: json['tags'],
      avatar: json['avatar'] == null
          ? null
          : CreateDirectusFilesInput.fromJson(
              json['avatar'] as Map<String, dynamic>),
      language: json['language'] as String?,
      theme: json['theme'] as String?,
      tfaSecret: json['tfa_secret'] as String?,
      status: json['status'] as String,
      role: json['role'] == null
          ? null
          : CreateDirectusRolesInput.fromJson(
              json['role'] as Map<String, dynamic>),
      token: json['token'] as String?,
      lastAccess: json['last_access'] == null
          ? null
          : DateTime.parse(json['last_access'] as String),
      lastAccessFunc: json['last_access_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['last_access_func'] as Map<String, dynamic>),
      lastPage: json['last_page'] as String?,
      provider: json['provider'] as String,
      externalIdentifier: json['external_identifier'] as String?,
      authData: json['auth_data'],
      emailNotifications: json['email_notifications'] as bool?,
      favorite: json['favorite'] == null
          ? null
          : CreateFavoritesInput.fromJson(
              json['favorite'] as Map<String, dynamic>),
      company: json['company'] == null
          ? null
          : CreateCompaniesInput.fromJson(
              json['company'] as Map<String, dynamic>),
      companies: (json['companies'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateCompaniesDirectusUsersInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateDirectusUsersInputToJson(
        CreateDirectusUsersInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
      'password': instance.password,
      'location': instance.location,
      'title': instance.title,
      'description': instance.description,
      'tags': instance.tags,
      'avatar': instance.avatar?.toJson(),
      'language': instance.language,
      'theme': instance.theme,
      'tfa_secret': instance.tfaSecret,
      'status': instance.status,
      'role': instance.role?.toJson(),
      'token': instance.token,
      'last_access': instance.lastAccess?.toIso8601String(),
      'last_access_func': instance.lastAccessFunc?.toJson(),
      'last_page': instance.lastPage,
      'provider': instance.provider,
      'external_identifier': instance.externalIdentifier,
      'auth_data': instance.authData,
      'email_notifications': instance.emailNotifications,
      'favorite': instance.favorite?.toJson(),
      'company': instance.company?.toJson(),
      'companies': instance.companies?.map((e) => e?.toJson()).toList(),
    };

CreateDirectusFilesInput _$CreateDirectusFilesInputFromJson(
        Map<String, dynamic> json) =>
    CreateDirectusFilesInput(
      id: json['id'] as String?,
      storage: json['storage'] as String,
      filenameDisk: json['filename_disk'] as String?,
      filenameDownload: json['filename_download'] as String,
      title: json['title'] as String?,
      type: json['type'] as String?,
      folder: json['folder'] == null
          ? null
          : CreateDirectusFoldersInput.fromJson(
              json['folder'] as Map<String, dynamic>),
      uploadedBy: json['uploaded_by'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['uploaded_by'] as Map<String, dynamic>),
      uploadedOn: DateTime.parse(json['uploaded_on'] as String),
      uploadedOnFunc: json['uploaded_on_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['uploaded_on_func'] as Map<String, dynamic>),
      modifiedBy: json['modified_by'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['modified_by'] as Map<String, dynamic>),
      modifiedOn: DateTime.parse(json['modified_on'] as String),
      modifiedOnFunc: json['modified_on_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['modified_on_func'] as Map<String, dynamic>),
      charset: json['charset'] as String?,
      filesize: json['filesize'] as int?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      duration: json['duration'] as int?,
      embed: json['embed'] as String?,
      description: json['description'] as String?,
      location: json['location'] as String?,
      tags: json['tags'],
      metadata: json['metadata'],
      copyright: json['copyright'] as String?,
    );

Map<String, dynamic> _$CreateDirectusFilesInputToJson(
        CreateDirectusFilesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'storage': instance.storage,
      'filename_disk': instance.filenameDisk,
      'filename_download': instance.filenameDownload,
      'title': instance.title,
      'type': instance.type,
      'folder': instance.folder?.toJson(),
      'uploaded_by': instance.uploadedBy?.toJson(),
      'uploaded_on': instance.uploadedOn.toIso8601String(),
      'uploaded_on_func': instance.uploadedOnFunc?.toJson(),
      'modified_by': instance.modifiedBy?.toJson(),
      'modified_on': instance.modifiedOn.toIso8601String(),
      'modified_on_func': instance.modifiedOnFunc?.toJson(),
      'charset': instance.charset,
      'filesize': instance.filesize,
      'width': instance.width,
      'height': instance.height,
      'duration': instance.duration,
      'embed': instance.embed,
      'description': instance.description,
      'location': instance.location,
      'tags': instance.tags,
      'metadata': instance.metadata,
      'copyright': instance.copyright,
    };

CreateDirectusFoldersInput _$CreateDirectusFoldersInputFromJson(
        Map<String, dynamic> json) =>
    CreateDirectusFoldersInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      parent: json['parent'] == null
          ? null
          : CreateDirectusFoldersInput.fromJson(
              json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateDirectusFoldersInputToJson(
        CreateDirectusFoldersInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'parent': instance.parent?.toJson(),
    };

DatetimeFunctionsInput _$DatetimeFunctionsInputFromJson(
        Map<String, dynamic> json) =>
    DatetimeFunctionsInput(
      year: json['year'] as int?,
      month: json['month'] as int?,
      week: json['week'] as int?,
      day: json['day'] as int?,
      weekday: json['weekday'] as int?,
      hour: json['hour'] as int?,
      minute: json['minute'] as int?,
      second: json['second'] as int?,
    );

Map<String, dynamic> _$DatetimeFunctionsInputToJson(
        DatetimeFunctionsInput instance) =>
    <String, dynamic>{
      'year': instance.year,
      'month': instance.month,
      'week': instance.week,
      'day': instance.day,
      'weekday': instance.weekday,
      'hour': instance.hour,
      'minute': instance.minute,
      'second': instance.second,
    };

CreateDirectusRolesInput _$CreateDirectusRolesInputFromJson(
        Map<String, dynamic> json) =>
    CreateDirectusRolesInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      icon: json['icon'] as String,
      description: json['description'] as String?,
      ipAccess: (json['ip_access'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      enforceTfa: json['enforce_tfa'] as bool,
      adminAccess: json['admin_access'] as bool,
      appAccess: json['app_access'] as bool,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateDirectusUsersInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateDirectusRolesInputToJson(
        CreateDirectusRolesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'description': instance.description,
      'ip_access': instance.ipAccess,
      'enforce_tfa': instance.enforceTfa,
      'admin_access': instance.adminAccess,
      'app_access': instance.appAccess,
      'users': instance.users?.map((e) => e?.toJson()).toList(),
    };

CreateFavoritesInput _$CreateFavoritesInputFromJson(
        Map<String, dynamic> json) =>
    CreateFavoritesInput(
      id: json['id'] as String?,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      directusUsers: (json['directus_users'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateDirectusUsersInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      venues: (json['venues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateVenuesFavoritesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      places: (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreatePlacesFavoritesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateFavoritesInputToJson(
        CreateFavoritesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'directus_users':
          instance.directusUsers?.map((e) => e?.toJson()).toList(),
      'venues': instance.venues?.map((e) => e?.toJson()).toList(),
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

CreateVenuesFavoritesInput _$CreateVenuesFavoritesInputFromJson(
        Map<String, dynamic> json) =>
    CreateVenuesFavoritesInput(
      id: json['id'] as String?,
      venuesId: json['venues_id'] == null
          ? null
          : CreateVenuesInput.fromJson(
              json['venues_id'] as Map<String, dynamic>),
      favoritesId: json['favorites_id'] == null
          ? null
          : CreateFavoritesInput.fromJson(
              json['favorites_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateVenuesFavoritesInputToJson(
        CreateVenuesFavoritesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'venues_id': instance.venuesId?.toJson(),
      'favorites_id': instance.favoritesId?.toJson(),
    };

CreateVenuesInput _$CreateVenuesInputFromJson(Map<String, dynamic> json) =>
    CreateVenuesInput(
      id: json['id'] as String?,
      status: json['status'] as String,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      beginDate: json['begin_date'] == null
          ? null
          : DateTime.parse(json['begin_date'] as String),
      beginDateFunc: json['begin_date_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['begin_date_func'] as Map<String, dynamic>),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      endDateFunc: json['end_date_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['end_date_func'] as Map<String, dynamic>),
      place: json['place'] == null
          ? null
          : CreatePlacesInput.fromJson(json['place'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : CreateDirectusFilesInput.fromJson(
              json['image'] as Map<String, dynamic>),
      isActive: json['is_active'] as bool?,
      name: json['name'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateVenuesTranslationsInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      favorites: (json['favorites'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateVenuesFavoritesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateVenuesInputToJson(CreateVenuesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'begin_date': instance.beginDate?.toIso8601String(),
      'begin_date_func': instance.beginDateFunc?.toJson(),
      'end_date': instance.endDate?.toIso8601String(),
      'end_date_func': instance.endDateFunc?.toJson(),
      'place': instance.place?.toJson(),
      'image': instance.image?.toJson(),
      'is_active': instance.isActive,
      'name': instance.name,
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
      'favorites': instance.favorites?.map((e) => e?.toJson()).toList(),
    };

CreateVenuesTranslationsInput _$CreateVenuesTranslationsInputFromJson(
        Map<String, dynamic> json) =>
    CreateVenuesTranslationsInput(
      id: json['id'] as String?,
      venuesId: json['venues_id'] == null
          ? null
          : CreateVenuesInput.fromJson(
              json['venues_id'] as Map<String, dynamic>),
      languagesCode: json['languages_code'] == null
          ? null
          : CreateLanguagesInput.fromJson(
              json['languages_code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$CreateVenuesTranslationsInputToJson(
        CreateVenuesTranslationsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'venues_id': instance.venuesId?.toJson(),
      'languages_code': instance.languagesCode?.toJson(),
      'description': instance.description,
      'name': instance.name,
    };

CreateLanguagesInput _$CreateLanguagesInputFromJson(
        Map<String, dynamic> json) =>
    CreateLanguagesInput(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$CreateLanguagesInputToJson(
        CreateLanguagesInput instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

CreatePlacesFavoritesInput _$CreatePlacesFavoritesInputFromJson(
        Map<String, dynamic> json) =>
    CreatePlacesFavoritesInput(
      id: json['id'] as String?,
      placesId: json['places_id'] == null
          ? null
          : CreatePlacesInput.fromJson(
              json['places_id'] as Map<String, dynamic>),
      favoritesId: json['favorites_id'] == null
          ? null
          : CreateFavoritesInput.fromJson(
              json['favorites_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreatePlacesFavoritesInputToJson(
        CreatePlacesFavoritesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'places_id': instance.placesId?.toJson(),
      'favorites_id': instance.favoritesId?.toJson(),
    };

CreateCompaniesInput _$CreateCompaniesInputFromJson(
        Map<String, dynamic> json) =>
    CreateCompaniesInput(
      id: json['id'] as String?,
      status: json['status'] as String,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      name: json['name'] as String?,
      places: (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreatePlacesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      employees: (json['employees'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateCompaniesDirectusUsersInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateCompaniesInputToJson(
        CreateCompaniesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'name': instance.name,
      'places': instance.places?.map((e) => e?.toJson()).toList(),
      'employees': instance.employees?.map((e) => e?.toJson()).toList(),
    };

CreateCompaniesDirectusUsersInput _$CreateCompaniesDirectusUsersInputFromJson(
        Map<String, dynamic> json) =>
    CreateCompaniesDirectusUsersInput(
      id: json['id'] as String?,
      companiesId: json['companies_id'] == null
          ? null
          : CreateCompaniesInput.fromJson(
              json['companies_id'] as Map<String, dynamic>),
      directusUsersId: json['directus_users_id'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['directus_users_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateCompaniesDirectusUsersInputToJson(
        CreateCompaniesDirectusUsersInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'companies_id': instance.companiesId?.toJson(),
      'directus_users_id': instance.directusUsersId?.toJson(),
    };

CreateCitiesInput _$CreateCitiesInputFromJson(Map<String, dynamic> json) =>
    CreateCitiesInput(
      id: json['id'] as String?,
      status: json['status'] as String,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      name: json['name'] as String?,
      country: json['country'] == null
          ? null
          : CreateCountriesInput.fromJson(
              json['country'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : CreateDirectusFilesInput.fromJson(
              json['image'] as Map<String, dynamic>),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateCitiesTranslationsInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      places: (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreatePlacesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateCitiesInputToJson(CreateCitiesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'name': instance.name,
      'country': instance.country?.toJson(),
      'image': instance.image?.toJson(),
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

CreateCountriesInput _$CreateCountriesInputFromJson(
        Map<String, dynamic> json) =>
    CreateCountriesInput(
      id: json['id'] as String?,
      sort: json['sort'] as int?,
      name: json['name'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateCountriesTranslationsInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      cities: (json['cities'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateCitiesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateCountriesInputToJson(
        CreateCountriesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sort': instance.sort,
      'name': instance.name,
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
      'cities': instance.cities?.map((e) => e?.toJson()).toList(),
    };

CreateCountriesTranslationsInput _$CreateCountriesTranslationsInputFromJson(
        Map<String, dynamic> json) =>
    CreateCountriesTranslationsInput(
      id: json['id'] as String?,
      countriesId: json['countries_id'] == null
          ? null
          : CreateCountriesInput.fromJson(
              json['countries_id'] as Map<String, dynamic>),
      languagesCode: json['languages_code'] == null
          ? null
          : CreateLanguagesInput.fromJson(
              json['languages_code'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$CreateCountriesTranslationsInputToJson(
        CreateCountriesTranslationsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'countries_id': instance.countriesId?.toJson(),
      'languages_code': instance.languagesCode?.toJson(),
      'name': instance.name,
    };

CreateCitiesTranslationsInput _$CreateCitiesTranslationsInputFromJson(
        Map<String, dynamic> json) =>
    CreateCitiesTranslationsInput(
      id: json['id'] as String?,
      citiesId: json['cities_id'] == null
          ? null
          : CreateCitiesInput.fromJson(
              json['cities_id'] as Map<String, dynamic>),
      languagesCode: json['languages_code'] == null
          ? null
          : CreateLanguagesInput.fromJson(
              json['languages_code'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$CreateCitiesTranslationsInputToJson(
        CreateCitiesTranslationsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cities_id': instance.citiesId?.toJson(),
      'languages_code': instance.languagesCode?.toJson(),
      'name': instance.name,
    };

CreateCategoriesPlacesInput _$CreateCategoriesPlacesInputFromJson(
        Map<String, dynamic> json) =>
    CreateCategoriesPlacesInput(
      id: json['id'] as String?,
      categoriesId: json['categories_id'] == null
          ? null
          : CreateCategoriesInput.fromJson(
              json['categories_id'] as Map<String, dynamic>),
      placesId: json['places_id'] == null
          ? null
          : CreatePlacesInput.fromJson(
              json['places_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CreateCategoriesPlacesInputToJson(
        CreateCategoriesPlacesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categories_id': instance.categoriesId?.toJson(),
      'places_id': instance.placesId?.toJson(),
    };

CreateCategoriesInput _$CreateCategoriesInputFromJson(
        Map<String, dynamic> json) =>
    CreateCategoriesInput(
      id: json['id'] as String?,
      status: json['status'] as String,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : CreateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      name: json['name'] as String?,
      places: (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateCategoriesPlacesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateCategoriesTranslationsInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateCategoriesInputToJson(
        CreateCategoriesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'name': instance.name,
      'places': instance.places?.map((e) => e?.toJson()).toList(),
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
    };

CreateCategoriesTranslationsInput _$CreateCategoriesTranslationsInputFromJson(
        Map<String, dynamic> json) =>
    CreateCategoriesTranslationsInput(
      id: json['id'] as String?,
      categoriesId: json['categories_id'] == null
          ? null
          : CreateCategoriesInput.fromJson(
              json['categories_id'] as Map<String, dynamic>),
      languagesCode: json['languages_code'] == null
          ? null
          : CreateLanguagesInput.fromJson(
              json['languages_code'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$CreateCategoriesTranslationsInputToJson(
        CreateCategoriesTranslationsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categories_id': instance.categoriesId?.toJson(),
      'languages_code': instance.languagesCode?.toJson(),
      'name': instance.name,
    };

CreatePlacesTranslationsInput _$CreatePlacesTranslationsInputFromJson(
        Map<String, dynamic> json) =>
    CreatePlacesTranslationsInput(
      id: json['id'] as String?,
      placesId: json['places_id'] == null
          ? null
          : CreatePlacesInput.fromJson(
              json['places_id'] as Map<String, dynamic>),
      languagesId: json['languages_id'] == null
          ? null
          : CreateLanguagesInput.fromJson(
              json['languages_id'] as Map<String, dynamic>),
      name: json['name'] as String?,
      headline: json['headline'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$CreatePlacesTranslationsInputToJson(
        CreatePlacesTranslationsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'places_id': instance.placesId?.toJson(),
      'languages_id': instance.languagesId?.toJson(),
      'name': instance.name,
      'headline': instance.headline,
      'description': instance.description,
    };

UpdatePlace$Mutation$UpdatePlacesItem
    _$UpdatePlace$Mutation$UpdatePlacesItemFromJson(
            Map<String, dynamic> json) =>
        UpdatePlace$Mutation$UpdatePlacesItem()
          ..id = json['id'] as String?
          ..status = json['status'] as String
          ..name = json['name'] as String?;

Map<String, dynamic> _$UpdatePlace$Mutation$UpdatePlacesItemToJson(
        UpdatePlace$Mutation$UpdatePlacesItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'name': instance.name,
    };

UpdatePlace$Mutation _$UpdatePlace$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdatePlace$Mutation()
      ..updatePlacesItem = json['update_places_item'] == null
          ? null
          : UpdatePlace$Mutation$UpdatePlacesItem.fromJson(
              json['update_places_item'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdatePlace$MutationToJson(
        UpdatePlace$Mutation instance) =>
    <String, dynamic>{
      'update_places_item': instance.updatePlacesItem?.toJson(),
    };

UpdatePlacesInput _$UpdatePlacesInputFromJson(Map<String, dynamic> json) =>
    UpdatePlacesInput(
      id: json['id'] as String?,
      status: json['status'] as String?,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      address: json['address'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      isSightseeing: json['is_sightseeing'] as bool?,
      isCompany: json['is_company'] as bool?,
      image: json['image'] == null
          ? null
          : UpdateDirectusFilesInput.fromJson(
              json['image'] as Map<String, dynamic>),
      website: json['website'] as String?,
      city: json['city'] == null
          ? null
          : UpdateCitiesInput.fromJson(json['city'] as Map<String, dynamic>),
      name: json['name'] as String?,
      company: json['company'] == null
          ? null
          : UpdateCompaniesInput.fromJson(
              json['company'] as Map<String, dynamic>),
      description: json['description'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateCategoriesPlacesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      venues: (json['venues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateVenuesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdatePlacesTranslationsInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      favorites: (json['favorites'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdatePlacesFavoritesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdatePlacesInputToJson(UpdatePlacesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'is_sightseeing': instance.isSightseeing,
      'is_company': instance.isCompany,
      'image': instance.image?.toJson(),
      'website': instance.website,
      'city': instance.city?.toJson(),
      'name': instance.name,
      'company': instance.company?.toJson(),
      'description': instance.description,
      'categories': instance.categories?.map((e) => e?.toJson()).toList(),
      'venues': instance.venues?.map((e) => e?.toJson()).toList(),
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
      'favorites': instance.favorites?.map((e) => e?.toJson()).toList(),
    };

UpdateDirectusUsersInput _$UpdateDirectusUsersInputFromJson(
        Map<String, dynamic> json) =>
    UpdateDirectusUsersInput(
      id: json['id'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      location: json['location'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      tags: json['tags'],
      avatar: json['avatar'] == null
          ? null
          : UpdateDirectusFilesInput.fromJson(
              json['avatar'] as Map<String, dynamic>),
      language: json['language'] as String?,
      theme: json['theme'] as String?,
      tfaSecret: json['tfa_secret'] as String?,
      status: json['status'] as String?,
      role: json['role'] == null
          ? null
          : UpdateDirectusRolesInput.fromJson(
              json['role'] as Map<String, dynamic>),
      token: json['token'] as String?,
      lastAccess: json['last_access'] == null
          ? null
          : DateTime.parse(json['last_access'] as String),
      lastAccessFunc: json['last_access_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['last_access_func'] as Map<String, dynamic>),
      lastPage: json['last_page'] as String?,
      provider: json['provider'] as String?,
      externalIdentifier: json['external_identifier'] as String?,
      authData: json['auth_data'],
      emailNotifications: json['email_notifications'] as bool?,
      favorite: json['favorite'] == null
          ? null
          : UpdateFavoritesInput.fromJson(
              json['favorite'] as Map<String, dynamic>),
      company: json['company'] == null
          ? null
          : UpdateCompaniesInput.fromJson(
              json['company'] as Map<String, dynamic>),
      companies: (json['companies'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateCompaniesDirectusUsersInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateDirectusUsersInputToJson(
        UpdateDirectusUsersInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
      'password': instance.password,
      'location': instance.location,
      'title': instance.title,
      'description': instance.description,
      'tags': instance.tags,
      'avatar': instance.avatar?.toJson(),
      'language': instance.language,
      'theme': instance.theme,
      'tfa_secret': instance.tfaSecret,
      'status': instance.status,
      'role': instance.role?.toJson(),
      'token': instance.token,
      'last_access': instance.lastAccess?.toIso8601String(),
      'last_access_func': instance.lastAccessFunc?.toJson(),
      'last_page': instance.lastPage,
      'provider': instance.provider,
      'external_identifier': instance.externalIdentifier,
      'auth_data': instance.authData,
      'email_notifications': instance.emailNotifications,
      'favorite': instance.favorite?.toJson(),
      'company': instance.company?.toJson(),
      'companies': instance.companies?.map((e) => e?.toJson()).toList(),
    };

UpdateDirectusFilesInput _$UpdateDirectusFilesInputFromJson(
        Map<String, dynamic> json) =>
    UpdateDirectusFilesInput(
      id: json['id'] as String?,
      storage: json['storage'] as String?,
      filenameDisk: json['filename_disk'] as String?,
      filenameDownload: json['filename_download'] as String?,
      title: json['title'] as String?,
      type: json['type'] as String?,
      folder: json['folder'] == null
          ? null
          : UpdateDirectusFoldersInput.fromJson(
              json['folder'] as Map<String, dynamic>),
      uploadedBy: json['uploaded_by'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['uploaded_by'] as Map<String, dynamic>),
      uploadedOn: json['uploaded_on'] == null
          ? null
          : DateTime.parse(json['uploaded_on'] as String),
      uploadedOnFunc: json['uploaded_on_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['uploaded_on_func'] as Map<String, dynamic>),
      modifiedBy: json['modified_by'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['modified_by'] as Map<String, dynamic>),
      modifiedOn: json['modified_on'] == null
          ? null
          : DateTime.parse(json['modified_on'] as String),
      modifiedOnFunc: json['modified_on_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['modified_on_func'] as Map<String, dynamic>),
      charset: json['charset'] as String?,
      filesize: json['filesize'] as int?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      duration: json['duration'] as int?,
      embed: json['embed'] as String?,
      description: json['description'] as String?,
      location: json['location'] as String?,
      tags: json['tags'],
      metadata: json['metadata'],
      copyright: json['copyright'] as String?,
    );

Map<String, dynamic> _$UpdateDirectusFilesInputToJson(
        UpdateDirectusFilesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'storage': instance.storage,
      'filename_disk': instance.filenameDisk,
      'filename_download': instance.filenameDownload,
      'title': instance.title,
      'type': instance.type,
      'folder': instance.folder?.toJson(),
      'uploaded_by': instance.uploadedBy?.toJson(),
      'uploaded_on': instance.uploadedOn?.toIso8601String(),
      'uploaded_on_func': instance.uploadedOnFunc?.toJson(),
      'modified_by': instance.modifiedBy?.toJson(),
      'modified_on': instance.modifiedOn?.toIso8601String(),
      'modified_on_func': instance.modifiedOnFunc?.toJson(),
      'charset': instance.charset,
      'filesize': instance.filesize,
      'width': instance.width,
      'height': instance.height,
      'duration': instance.duration,
      'embed': instance.embed,
      'description': instance.description,
      'location': instance.location,
      'tags': instance.tags,
      'metadata': instance.metadata,
      'copyright': instance.copyright,
    };

UpdateDirectusFoldersInput _$UpdateDirectusFoldersInputFromJson(
        Map<String, dynamic> json) =>
    UpdateDirectusFoldersInput(
      id: json['id'] as String?,
      name: json['name'] as String?,
      parent: json['parent'] == null
          ? null
          : UpdateDirectusFoldersInput.fromJson(
              json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateDirectusFoldersInputToJson(
        UpdateDirectusFoldersInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'parent': instance.parent?.toJson(),
    };

UpdateDirectusRolesInput _$UpdateDirectusRolesInputFromJson(
        Map<String, dynamic> json) =>
    UpdateDirectusRolesInput(
      id: json['id'] as String?,
      name: json['name'] as String?,
      icon: json['icon'] as String?,
      description: json['description'] as String?,
      ipAccess: (json['ip_access'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      enforceTfa: json['enforce_tfa'] as bool?,
      adminAccess: json['admin_access'] as bool?,
      appAccess: json['app_access'] as bool?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateDirectusUsersInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateDirectusRolesInputToJson(
        UpdateDirectusRolesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'description': instance.description,
      'ip_access': instance.ipAccess,
      'enforce_tfa': instance.enforceTfa,
      'admin_access': instance.adminAccess,
      'app_access': instance.appAccess,
      'users': instance.users?.map((e) => e?.toJson()).toList(),
    };

UpdateFavoritesInput _$UpdateFavoritesInputFromJson(
        Map<String, dynamic> json) =>
    UpdateFavoritesInput(
      id: json['id'] as String?,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      directusUsers: (json['directus_users'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateDirectusUsersInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      venues: (json['venues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateVenuesFavoritesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      places: (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdatePlacesFavoritesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateFavoritesInputToJson(
        UpdateFavoritesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'directus_users':
          instance.directusUsers?.map((e) => e?.toJson()).toList(),
      'venues': instance.venues?.map((e) => e?.toJson()).toList(),
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

UpdateVenuesFavoritesInput _$UpdateVenuesFavoritesInputFromJson(
        Map<String, dynamic> json) =>
    UpdateVenuesFavoritesInput(
      id: json['id'] as String?,
      venuesId: json['venues_id'] == null
          ? null
          : UpdateVenuesInput.fromJson(
              json['venues_id'] as Map<String, dynamic>),
      favoritesId: json['favorites_id'] == null
          ? null
          : UpdateFavoritesInput.fromJson(
              json['favorites_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateVenuesFavoritesInputToJson(
        UpdateVenuesFavoritesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'venues_id': instance.venuesId?.toJson(),
      'favorites_id': instance.favoritesId?.toJson(),
    };

UpdateVenuesInput _$UpdateVenuesInputFromJson(Map<String, dynamic> json) =>
    UpdateVenuesInput(
      id: json['id'] as String?,
      status: json['status'] as String?,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      beginDate: json['begin_date'] == null
          ? null
          : DateTime.parse(json['begin_date'] as String),
      beginDateFunc: json['begin_date_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['begin_date_func'] as Map<String, dynamic>),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      endDateFunc: json['end_date_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['end_date_func'] as Map<String, dynamic>),
      place: json['place'] == null
          ? null
          : UpdatePlacesInput.fromJson(json['place'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : UpdateDirectusFilesInput.fromJson(
              json['image'] as Map<String, dynamic>),
      isActive: json['is_active'] as bool?,
      name: json['name'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateVenuesTranslationsInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      favorites: (json['favorites'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateVenuesFavoritesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateVenuesInputToJson(UpdateVenuesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'begin_date': instance.beginDate?.toIso8601String(),
      'begin_date_func': instance.beginDateFunc?.toJson(),
      'end_date': instance.endDate?.toIso8601String(),
      'end_date_func': instance.endDateFunc?.toJson(),
      'place': instance.place?.toJson(),
      'image': instance.image?.toJson(),
      'is_active': instance.isActive,
      'name': instance.name,
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
      'favorites': instance.favorites?.map((e) => e?.toJson()).toList(),
    };

UpdateVenuesTranslationsInput _$UpdateVenuesTranslationsInputFromJson(
        Map<String, dynamic> json) =>
    UpdateVenuesTranslationsInput(
      id: json['id'] as String?,
      venuesId: json['venues_id'] == null
          ? null
          : UpdateVenuesInput.fromJson(
              json['venues_id'] as Map<String, dynamic>),
      languagesCode: json['languages_code'] == null
          ? null
          : UpdateLanguagesInput.fromJson(
              json['languages_code'] as Map<String, dynamic>),
      description: json['description'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$UpdateVenuesTranslationsInputToJson(
        UpdateVenuesTranslationsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'venues_id': instance.venuesId?.toJson(),
      'languages_code': instance.languagesCode?.toJson(),
      'description': instance.description,
      'name': instance.name,
    };

UpdateLanguagesInput _$UpdateLanguagesInputFromJson(
        Map<String, dynamic> json) =>
    UpdateLanguagesInput(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$UpdateLanguagesInputToJson(
        UpdateLanguagesInput instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

UpdatePlacesFavoritesInput _$UpdatePlacesFavoritesInputFromJson(
        Map<String, dynamic> json) =>
    UpdatePlacesFavoritesInput(
      id: json['id'] as String?,
      placesId: json['places_id'] == null
          ? null
          : UpdatePlacesInput.fromJson(
              json['places_id'] as Map<String, dynamic>),
      favoritesId: json['favorites_id'] == null
          ? null
          : UpdateFavoritesInput.fromJson(
              json['favorites_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdatePlacesFavoritesInputToJson(
        UpdatePlacesFavoritesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'places_id': instance.placesId?.toJson(),
      'favorites_id': instance.favoritesId?.toJson(),
    };

UpdateCompaniesInput _$UpdateCompaniesInputFromJson(
        Map<String, dynamic> json) =>
    UpdateCompaniesInput(
      id: json['id'] as String?,
      status: json['status'] as String?,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      name: json['name'] as String?,
      places: (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdatePlacesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      employees: (json['employees'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateCompaniesDirectusUsersInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateCompaniesInputToJson(
        UpdateCompaniesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'name': instance.name,
      'places': instance.places?.map((e) => e?.toJson()).toList(),
      'employees': instance.employees?.map((e) => e?.toJson()).toList(),
    };

UpdateCompaniesDirectusUsersInput _$UpdateCompaniesDirectusUsersInputFromJson(
        Map<String, dynamic> json) =>
    UpdateCompaniesDirectusUsersInput(
      id: json['id'] as String?,
      companiesId: json['companies_id'] == null
          ? null
          : UpdateCompaniesInput.fromJson(
              json['companies_id'] as Map<String, dynamic>),
      directusUsersId: json['directus_users_id'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['directus_users_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateCompaniesDirectusUsersInputToJson(
        UpdateCompaniesDirectusUsersInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'companies_id': instance.companiesId?.toJson(),
      'directus_users_id': instance.directusUsersId?.toJson(),
    };

UpdateCitiesInput _$UpdateCitiesInputFromJson(Map<String, dynamic> json) =>
    UpdateCitiesInput(
      id: json['id'] as String?,
      status: json['status'] as String?,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      name: json['name'] as String?,
      country: json['country'] == null
          ? null
          : UpdateCountriesInput.fromJson(
              json['country'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : UpdateDirectusFilesInput.fromJson(
              json['image'] as Map<String, dynamic>),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateCitiesTranslationsInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      places: (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdatePlacesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateCitiesInputToJson(UpdateCitiesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'name': instance.name,
      'country': instance.country?.toJson(),
      'image': instance.image?.toJson(),
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
      'places': instance.places?.map((e) => e?.toJson()).toList(),
    };

UpdateCountriesInput _$UpdateCountriesInputFromJson(
        Map<String, dynamic> json) =>
    UpdateCountriesInput(
      id: json['id'] as String?,
      sort: json['sort'] as int?,
      name: json['name'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateCountriesTranslationsInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      cities: (json['cities'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateCitiesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateCountriesInputToJson(
        UpdateCountriesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sort': instance.sort,
      'name': instance.name,
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
      'cities': instance.cities?.map((e) => e?.toJson()).toList(),
    };

UpdateCountriesTranslationsInput _$UpdateCountriesTranslationsInputFromJson(
        Map<String, dynamic> json) =>
    UpdateCountriesTranslationsInput(
      id: json['id'] as String?,
      countriesId: json['countries_id'] == null
          ? null
          : UpdateCountriesInput.fromJson(
              json['countries_id'] as Map<String, dynamic>),
      languagesCode: json['languages_code'] == null
          ? null
          : UpdateLanguagesInput.fromJson(
              json['languages_code'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$UpdateCountriesTranslationsInputToJson(
        UpdateCountriesTranslationsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'countries_id': instance.countriesId?.toJson(),
      'languages_code': instance.languagesCode?.toJson(),
      'name': instance.name,
    };

UpdateCitiesTranslationsInput _$UpdateCitiesTranslationsInputFromJson(
        Map<String, dynamic> json) =>
    UpdateCitiesTranslationsInput(
      id: json['id'] as String?,
      citiesId: json['cities_id'] == null
          ? null
          : UpdateCitiesInput.fromJson(
              json['cities_id'] as Map<String, dynamic>),
      languagesCode: json['languages_code'] == null
          ? null
          : UpdateLanguagesInput.fromJson(
              json['languages_code'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$UpdateCitiesTranslationsInputToJson(
        UpdateCitiesTranslationsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cities_id': instance.citiesId?.toJson(),
      'languages_code': instance.languagesCode?.toJson(),
      'name': instance.name,
    };

UpdateCategoriesPlacesInput _$UpdateCategoriesPlacesInputFromJson(
        Map<String, dynamic> json) =>
    UpdateCategoriesPlacesInput(
      id: json['id'] as String?,
      categoriesId: json['categories_id'] == null
          ? null
          : UpdateCategoriesInput.fromJson(
              json['categories_id'] as Map<String, dynamic>),
      placesId: json['places_id'] == null
          ? null
          : UpdatePlacesInput.fromJson(
              json['places_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateCategoriesPlacesInputToJson(
        UpdateCategoriesPlacesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categories_id': instance.categoriesId?.toJson(),
      'places_id': instance.placesId?.toJson(),
    };

UpdateCategoriesInput _$UpdateCategoriesInputFromJson(
        Map<String, dynamic> json) =>
    UpdateCategoriesInput(
      id: json['id'] as String?,
      status: json['status'] as String?,
      sort: json['sort'] as int?,
      userCreated: json['user_created'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_created'] as Map<String, dynamic>),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedFunc: json['date_created_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_created_func'] as Map<String, dynamic>),
      userUpdated: json['user_updated'] == null
          ? null
          : UpdateDirectusUsersInput.fromJson(
              json['user_updated'] as Map<String, dynamic>),
      dateUpdated: json['date_updated'] == null
          ? null
          : DateTime.parse(json['date_updated'] as String),
      dateUpdatedFunc: json['date_updated_func'] == null
          ? null
          : DatetimeFunctionsInput.fromJson(
              json['date_updated_func'] as Map<String, dynamic>),
      name: json['name'] as String?,
      places: (json['places'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateCategoriesPlacesInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : UpdateCategoriesTranslationsInput.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateCategoriesInputToJson(
        UpdateCategoriesInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'sort': instance.sort,
      'user_created': instance.userCreated?.toJson(),
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_func': instance.dateCreatedFunc?.toJson(),
      'user_updated': instance.userUpdated?.toJson(),
      'date_updated': instance.dateUpdated?.toIso8601String(),
      'date_updated_func': instance.dateUpdatedFunc?.toJson(),
      'name': instance.name,
      'places': instance.places?.map((e) => e?.toJson()).toList(),
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
    };

UpdateCategoriesTranslationsInput _$UpdateCategoriesTranslationsInputFromJson(
        Map<String, dynamic> json) =>
    UpdateCategoriesTranslationsInput(
      id: json['id'] as String?,
      categoriesId: json['categories_id'] == null
          ? null
          : UpdateCategoriesInput.fromJson(
              json['categories_id'] as Map<String, dynamic>),
      languagesCode: json['languages_code'] == null
          ? null
          : UpdateLanguagesInput.fromJson(
              json['languages_code'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$UpdateCategoriesTranslationsInputToJson(
        UpdateCategoriesTranslationsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'categories_id': instance.categoriesId?.toJson(),
      'languages_code': instance.languagesCode?.toJson(),
      'name': instance.name,
    };

UpdatePlacesTranslationsInput _$UpdatePlacesTranslationsInputFromJson(
        Map<String, dynamic> json) =>
    UpdatePlacesTranslationsInput(
      id: json['id'] as String?,
      placesId: json['places_id'] == null
          ? null
          : UpdatePlacesInput.fromJson(
              json['places_id'] as Map<String, dynamic>),
      languagesId: json['languages_id'] == null
          ? null
          : UpdateLanguagesInput.fromJson(
              json['languages_id'] as Map<String, dynamic>),
      name: json['name'] as String?,
      headline: json['headline'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$UpdatePlacesTranslationsInputToJson(
        UpdatePlacesTranslationsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'places_id': instance.placesId?.toJson(),
      'languages_id': instance.languagesId?.toJson(),
      'name': instance.name,
      'headline': instance.headline,
      'description': instance.description,
    };

DeletePlace$Mutation$DeletePlacesItem
    _$DeletePlace$Mutation$DeletePlacesItemFromJson(
            Map<String, dynamic> json) =>
        DeletePlace$Mutation$DeletePlacesItem()..id = json['id'] as String;

Map<String, dynamic> _$DeletePlace$Mutation$DeletePlacesItemToJson(
        DeletePlace$Mutation$DeletePlacesItem instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

DeletePlace$Mutation _$DeletePlace$MutationFromJson(
        Map<String, dynamic> json) =>
    DeletePlace$Mutation()
      ..deletePlacesItem = json['delete_places_item'] == null
          ? null
          : DeletePlace$Mutation$DeletePlacesItem.fromJson(
              json['delete_places_item'] as Map<String, dynamic>);

Map<String, dynamic> _$DeletePlace$MutationToJson(
        DeletePlace$Mutation instance) =>
    <String, dynamic>{
      'delete_places_item': instance.deletePlacesItem?.toJson(),
    };

GetAllVenues$Query$Venues$Place$Translations
    _$GetAllVenues$Query$Venues$Place$TranslationsFromJson(
            Map<String, dynamic> json) =>
        GetAllVenues$Query$Venues$Place$Translations();

Map<String, dynamic> _$GetAllVenues$Query$Venues$Place$TranslationsToJson(
        GetAllVenues$Query$Venues$Place$Translations instance) =>
    <String, dynamic>{};

GetAllVenues$Query$Venues$Place _$GetAllVenues$Query$Venues$PlaceFromJson(
        Map<String, dynamic> json) =>
    GetAllVenues$Query$Venues$Place()
      ..name = json['name'] as String?
      ..isCompany = json['is_company'] as bool?
      ..isSightseeing = json['is_sightseeing'] as bool?
      ..translations = (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAllVenues$Query$Venues$Place$Translations.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAllVenues$Query$Venues$PlaceToJson(
        GetAllVenues$Query$Venues$Place instance) =>
    <String, dynamic>{
      'name': instance.name,
      'is_company': instance.isCompany,
      'is_sightseeing': instance.isSightseeing,
      'translations': instance.translations?.map((e) => e?.toJson()).toList(),
    };

GetAllVenues$Query$Venues$Image _$GetAllVenues$Query$Venues$ImageFromJson(
        Map<String, dynamic> json) =>
    GetAllVenues$Query$Venues$Image()
      ..id = json['id'] as String?
      ..filenameDownload = json['filename_download'] as String;

Map<String, dynamic> _$GetAllVenues$Query$Venues$ImageToJson(
        GetAllVenues$Query$Venues$Image instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filename_download': instance.filenameDownload,
    };

GetAllVenues$Query$Venues _$GetAllVenues$Query$VenuesFromJson(
        Map<String, dynamic> json) =>
    GetAllVenues$Query$Venues()
      ..beginDate = json['begin_date'] == null
          ? null
          : DateTime.parse(json['begin_date'] as String)
      ..id = json['id'] as String?
      ..isActive = json['is_active'] as bool?
      ..name = json['name'] as String?
      ..status = json['status'] as String
      ..place = json['place'] == null
          ? null
          : GetAllVenues$Query$Venues$Place.fromJson(
              json['place'] as Map<String, dynamic>)
      ..image = json['image'] == null
          ? null
          : GetAllVenues$Query$Venues$Image.fromJson(
              json['image'] as Map<String, dynamic>);

Map<String, dynamic> _$GetAllVenues$Query$VenuesToJson(
        GetAllVenues$Query$Venues instance) =>
    <String, dynamic>{
      'begin_date': instance.beginDate?.toIso8601String(),
      'id': instance.id,
      'is_active': instance.isActive,
      'name': instance.name,
      'status': instance.status,
      'place': instance.place?.toJson(),
      'image': instance.image?.toJson(),
    };

GetAllVenues$Query _$GetAllVenues$QueryFromJson(Map<String, dynamic> json) =>
    GetAllVenues$Query()
      ..venues = (json['venues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : GetAllVenues$Query$Venues.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetAllVenues$QueryToJson(GetAllVenues$Query instance) =>
    <String, dynamic>{
      'venues': instance.venues?.map((e) => e?.toJson()).toList(),
    };

GetOneVenue$Query$VenuesById$Image _$GetOneVenue$Query$VenuesById$ImageFromJson(
        Map<String, dynamic> json) =>
    GetOneVenue$Query$VenuesById$Image()
      ..id = json['id'] as String?
      ..filenameDownload = json['filename_download'] as String;

Map<String, dynamic> _$GetOneVenue$Query$VenuesById$ImageToJson(
        GetOneVenue$Query$VenuesById$Image instance) =>
    <String, dynamic>{
      'id': instance.id,
      'filename_download': instance.filenameDownload,
    };

GetOneVenue$Query$VenuesById$Place _$GetOneVenue$Query$VenuesById$PlaceFromJson(
        Map<String, dynamic> json) =>
    GetOneVenue$Query$VenuesById$Place()..id = json['id'] as String?;

Map<String, dynamic> _$GetOneVenue$Query$VenuesById$PlaceToJson(
        GetOneVenue$Query$VenuesById$Place instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetOneVenue$Query$VenuesById _$GetOneVenue$Query$VenuesByIdFromJson(
        Map<String, dynamic> json) =>
    GetOneVenue$Query$VenuesById()
      ..id = json['id'] as String?
      ..name = json['name'] as String?
      ..status = json['status'] as String
      ..beginDate = json['begin_date'] == null
          ? null
          : DateTime.parse(json['begin_date'] as String)
      ..endDate = json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String)
      ..isActive = json['is_active'] as bool?
      ..image = json['image'] == null
          ? null
          : GetOneVenue$Query$VenuesById$Image.fromJson(
              json['image'] as Map<String, dynamic>)
      ..place = json['place'] == null
          ? null
          : GetOneVenue$Query$VenuesById$Place.fromJson(
              json['place'] as Map<String, dynamic>);

Map<String, dynamic> _$GetOneVenue$Query$VenuesByIdToJson(
        GetOneVenue$Query$VenuesById instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'begin_date': instance.beginDate?.toIso8601String(),
      'end_date': instance.endDate?.toIso8601String(),
      'is_active': instance.isActive,
      'image': instance.image?.toJson(),
      'place': instance.place?.toJson(),
    };

GetOneVenue$Query _$GetOneVenue$QueryFromJson(Map<String, dynamic> json) =>
    GetOneVenue$Query()
      ..venuesById = json['venues_by_id'] == null
          ? null
          : GetOneVenue$Query$VenuesById.fromJson(
              json['venues_by_id'] as Map<String, dynamic>);

Map<String, dynamic> _$GetOneVenue$QueryToJson(GetOneVenue$Query instance) =>
    <String, dynamic>{
      'venues_by_id': instance.venuesById?.toJson(),
    };

AddVenue$Mutation$CreateVenuesItem _$AddVenue$Mutation$CreateVenuesItemFromJson(
        Map<String, dynamic> json) =>
    AddVenue$Mutation$CreateVenuesItem()
      ..id = json['id'] as String?
      ..name = json['name'] as String?
      ..status = json['status'] as String;

Map<String, dynamic> _$AddVenue$Mutation$CreateVenuesItemToJson(
        AddVenue$Mutation$CreateVenuesItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
    };

AddVenue$Mutation _$AddVenue$MutationFromJson(Map<String, dynamic> json) =>
    AddVenue$Mutation()
      ..createVenuesItem = json['create_venues_item'] == null
          ? null
          : AddVenue$Mutation$CreateVenuesItem.fromJson(
              json['create_venues_item'] as Map<String, dynamic>);

Map<String, dynamic> _$AddVenue$MutationToJson(AddVenue$Mutation instance) =>
    <String, dynamic>{
      'create_venues_item': instance.createVenuesItem?.toJson(),
    };

UpdateVenue$Mutation$UpdateVenuesItem
    _$UpdateVenue$Mutation$UpdateVenuesItemFromJson(
            Map<String, dynamic> json) =>
        UpdateVenue$Mutation$UpdateVenuesItem()
          ..id = json['id'] as String?
          ..status = json['status'] as String
          ..name = json['name'] as String?;

Map<String, dynamic> _$UpdateVenue$Mutation$UpdateVenuesItemToJson(
        UpdateVenue$Mutation$UpdateVenuesItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'name': instance.name,
    };

UpdateVenue$Mutation _$UpdateVenue$MutationFromJson(
        Map<String, dynamic> json) =>
    UpdateVenue$Mutation()
      ..updateVenuesItem = json['update_venues_item'] == null
          ? null
          : UpdateVenue$Mutation$UpdateVenuesItem.fromJson(
              json['update_venues_item'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateVenue$MutationToJson(
        UpdateVenue$Mutation instance) =>
    <String, dynamic>{
      'update_venues_item': instance.updateVenuesItem?.toJson(),
    };

DeleteVenue$Mutation$DeleteVenuesItem
    _$DeleteVenue$Mutation$DeleteVenuesItemFromJson(
            Map<String, dynamic> json) =>
        DeleteVenue$Mutation$DeleteVenuesItem()..id = json['id'] as String;

Map<String, dynamic> _$DeleteVenue$Mutation$DeleteVenuesItemToJson(
        DeleteVenue$Mutation$DeleteVenuesItem instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

DeleteVenue$Mutation _$DeleteVenue$MutationFromJson(
        Map<String, dynamic> json) =>
    DeleteVenue$Mutation()
      ..deleteVenuesItem = json['delete_venues_item'] == null
          ? null
          : DeleteVenue$Mutation$DeleteVenuesItem.fromJson(
              json['delete_venues_item'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteVenue$MutationToJson(
        DeleteVenue$Mutation instance) =>
    <String, dynamic>{
      'delete_venues_item': instance.deleteVenuesItem?.toJson(),
    };

GetOnePlaceArguments _$GetOnePlaceArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetOnePlaceArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetOnePlaceArgumentsToJson(
        GetOnePlaceArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

FetchPlacesFilterArguments _$FetchPlacesFilterArgumentsFromJson(
        Map<String, dynamic> json) =>
    FetchPlacesFilterArguments(
      longf: (json['longf'] as num).toDouble(),
      latf: (json['latf'] as num).toDouble(),
      longs: (json['longs'] as num).toDouble(),
      lats: (json['lats'] as num).toDouble(),
    );

Map<String, dynamic> _$FetchPlacesFilterArgumentsToJson(
        FetchPlacesFilterArguments instance) =>
    <String, dynamic>{
      'longf': instance.longf,
      'latf': instance.latf,
      'longs': instance.longs,
      'lats': instance.lats,
    };

GetVenuesFromOnePlaceArguments _$GetVenuesFromOnePlaceArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetVenuesFromOnePlaceArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetVenuesFromOnePlaceArgumentsToJson(
        GetVenuesFromOnePlaceArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AddPlaceArguments _$AddPlaceArgumentsFromJson(Map<String, dynamic> json) =>
    AddPlaceArguments(
      input: CreatePlacesInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddPlaceArgumentsToJson(AddPlaceArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdatePlaceArguments _$UpdatePlaceArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdatePlaceArguments(
      id: json['id'] as String,
      input: UpdatePlacesInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdatePlaceArgumentsToJson(
        UpdatePlaceArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeletePlaceArguments _$DeletePlaceArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeletePlaceArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeletePlaceArgumentsToJson(
        DeletePlaceArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

GetOneVenueArguments _$GetOneVenueArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetOneVenueArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$GetOneVenueArgumentsToJson(
        GetOneVenueArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AddVenueArguments _$AddVenueArgumentsFromJson(Map<String, dynamic> json) =>
    AddVenueArguments(
      input: CreateVenuesInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddVenueArgumentsToJson(AddVenueArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

UpdateVenueArguments _$UpdateVenueArgumentsFromJson(
        Map<String, dynamic> json) =>
    UpdateVenueArguments(
      id: json['id'] as String,
      input: UpdateVenuesInput.fromJson(json['input'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateVenueArgumentsToJson(
        UpdateVenueArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'input': instance.input.toJson(),
    };

DeleteVenueArguments _$DeleteVenueArgumentsFromJson(
        Map<String, dynamic> json) =>
    DeleteVenueArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteVenueArgumentsToJson(
        DeleteVenueArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
