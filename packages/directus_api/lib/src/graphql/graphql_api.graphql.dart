// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetAllCities$Query$Cities$Places$Translations extends JsonSerializable
    with EquatableMixin {
  GetAllCities$Query$Cities$Places$Translations();

  factory GetAllCities$Query$Cities$Places$Translations.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCities$Query$Cities$Places$TranslationsFromJson(json);

  String? id;

  String? description;

  String? name;

  @override
  List<Object?> get props => [id, description, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCities$Query$Cities$Places$TranslationsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCities$Query$Cities$Places extends JsonSerializable
    with EquatableMixin {
  GetAllCities$Query$Cities$Places();

  factory GetAllCities$Query$Cities$Places.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllCities$Query$Cities$PlacesFromJson(json);

  String? id;

  @JsonKey(name: 'is_sightseeing')
  bool? isSightseeing;

  @JsonKey(name: 'is_company')
  bool? isCompany;

  String? name;

  List<GetAllCities$Query$Cities$Places$Translations?>? translations;

  @override
  List<Object?> get props => [id, isSightseeing, isCompany, name, translations];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllCities$Query$Cities$PlacesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCities$Query$Cities extends JsonSerializable with EquatableMixin {
  GetAllCities$Query$Cities();

  factory GetAllCities$Query$Cities.fromJson(Map<String, dynamic> json) =>
      _$GetAllCities$Query$CitiesFromJson(json);

  String? id;

  String? name;

  late String status;

  List<GetAllCities$Query$Cities$Places?>? places;

  @override
  List<Object?> get props => [id, name, status, places];
  @override
  Map<String, dynamic> toJson() => _$GetAllCities$Query$CitiesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllCities$Query extends JsonSerializable with EquatableMixin {
  GetAllCities$Query();

  factory GetAllCities$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAllCities$QueryFromJson(json);

  List<GetAllCities$Query$Cities?>? cities;

  @override
  List<Object?> get props => [cities];
  @override
  Map<String, dynamic> toJson() => _$GetAllCities$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FetchPlaces$Query$Places$UserCreated extends JsonSerializable
    with EquatableMixin {
  FetchPlaces$Query$Places$UserCreated();

  factory FetchPlaces$Query$Places$UserCreated.fromJson(
          Map<String, dynamic> json) =>
      _$FetchPlaces$Query$Places$UserCreatedFromJson(json);

  String? id;

  @JsonKey(name: 'first_name')
  String? firstName;

  @override
  List<Object?> get props => [id, firstName];
  @override
  Map<String, dynamic> toJson() =>
      _$FetchPlaces$Query$Places$UserCreatedToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FetchPlaces$Query$Places$Venues$UserCreated extends JsonSerializable
    with EquatableMixin {
  FetchPlaces$Query$Places$Venues$UserCreated();

  factory FetchPlaces$Query$Places$Venues$UserCreated.fromJson(
          Map<String, dynamic> json) =>
      _$FetchPlaces$Query$Places$Venues$UserCreatedFromJson(json);

  String? id;

  @JsonKey(name: 'first_name')
  String? firstName;

  @override
  List<Object?> get props => [id, firstName];
  @override
  Map<String, dynamic> toJson() =>
      _$FetchPlaces$Query$Places$Venues$UserCreatedToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FetchPlaces$Query$Places$Venues extends JsonSerializable
    with EquatableMixin {
  FetchPlaces$Query$Places$Venues();

  factory FetchPlaces$Query$Places$Venues.fromJson(Map<String, dynamic> json) =>
      _$FetchPlaces$Query$Places$VenuesFromJson(json);

  String? id;

  String? name;

  @JsonKey(name: 'user_created')
  FetchPlaces$Query$Places$Venues$UserCreated? userCreated;

  @override
  List<Object?> get props => [id, name, userCreated];
  @override
  Map<String, dynamic> toJson() =>
      _$FetchPlaces$Query$Places$VenuesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FetchPlaces$Query$Places extends JsonSerializable with EquatableMixin {
  FetchPlaces$Query$Places();

  factory FetchPlaces$Query$Places.fromJson(Map<String, dynamic> json) =>
      _$FetchPlaces$Query$PlacesFromJson(json);

  String? id;

  @JsonKey(name: 'user_created')
  FetchPlaces$Query$Places$UserCreated? userCreated;

  List<FetchPlaces$Query$Places$Venues?>? venues;

  @override
  List<Object?> get props => [id, userCreated, venues];
  @override
  Map<String, dynamic> toJson() => _$FetchPlaces$Query$PlacesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FetchPlaces$Query extends JsonSerializable with EquatableMixin {
  FetchPlaces$Query();

  factory FetchPlaces$Query.fromJson(Map<String, dynamic> json) =>
      _$FetchPlaces$QueryFromJson(json);

  List<FetchPlaces$Query$Places?>? places;

  @override
  List<Object?> get props => [places];
  @override
  Map<String, dynamic> toJson() => _$FetchPlaces$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Places$Translations extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Places$Translations();

  factory GetAllPlaces$Query$Places$Translations.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Places$TranslationsFromJson(json);

  String? name;

  @override
  List<Object?> get props => [name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllPlaces$Query$Places$TranslationsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Places$Image extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Places$Image();

  factory GetAllPlaces$Query$Places$Image.fromJson(Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Places$ImageFromJson(json);

  String? id;

  @JsonKey(name: 'filename_download')
  late String filenameDownload;

  @override
  List<Object?> get props => [id, filenameDownload];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllPlaces$Query$Places$ImageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Places$Venues$Image extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Places$Venues$Image();

  factory GetAllPlaces$Query$Places$Venues$Image.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Places$Venues$ImageFromJson(json);

  String? id;

  @JsonKey(name: 'filename_download')
  late String filenameDownload;

  @override
  List<Object?> get props => [id, filenameDownload];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllPlaces$Query$Places$Venues$ImageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Places$Venues extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Places$Venues();

  factory GetAllPlaces$Query$Places$Venues.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Places$VenuesFromJson(json);

  String? id;

  late String status;

  String? name;

  @JsonKey(name: 'is_active')
  bool? isActive;

  @JsonKey(name: 'begin_date')
  DateTime? beginDate;

  @JsonKey(name: 'end_date')
  DateTime? endDate;

  GetAllPlaces$Query$Places$Venues$Image? image;

  @override
  List<Object?> get props =>
      [id, status, name, isActive, beginDate, endDate, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllPlaces$Query$Places$VenuesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Places$Categories$CategoriesId extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Places$Categories$CategoriesId();

  factory GetAllPlaces$Query$Places$Categories$CategoriesId.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Places$Categories$CategoriesIdFromJson(json);

  String? name;

  @override
  List<Object?> get props => [name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllPlaces$Query$Places$Categories$CategoriesIdToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Places$Categories extends JsonSerializable
    with EquatableMixin {
  GetAllPlaces$Query$Places$Categories();

  factory GetAllPlaces$Query$Places$Categories.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$Places$CategoriesFromJson(json);

  String? id;

  @JsonKey(name: 'categories_id')
  GetAllPlaces$Query$Places$Categories$CategoriesId? categoriesId;

  @override
  List<Object?> get props => [id, categoriesId];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllPlaces$Query$Places$CategoriesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query$Places extends JsonSerializable with EquatableMixin {
  GetAllPlaces$Query$Places();

  factory GetAllPlaces$Query$Places.fromJson(Map<String, dynamic> json) =>
      _$GetAllPlaces$Query$PlacesFromJson(json);

  String? id;

  late String status;

  String? name;

  String? description;

  @JsonKey(name: 'is_company')
  bool? isCompany;

  @JsonKey(name: 'is_sightseeing')
  bool? isSightseeing;

  String? address;

  double? latitude;

  double? longitude;

  String? website;

  List<GetAllPlaces$Query$Places$Translations?>? translations;

  GetAllPlaces$Query$Places$Image? image;

  List<GetAllPlaces$Query$Places$Venues?>? venues;

  List<GetAllPlaces$Query$Places$Categories?>? categories;

  @override
  List<Object?> get props => [
        id,
        status,
        name,
        description,
        isCompany,
        isSightseeing,
        address,
        latitude,
        longitude,
        website,
        translations,
        image,
        venues,
        categories
      ];
  @override
  Map<String, dynamic> toJson() => _$GetAllPlaces$Query$PlacesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllPlaces$Query extends JsonSerializable with EquatableMixin {
  GetAllPlaces$Query();

  factory GetAllPlaces$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAllPlaces$QueryFromJson(json);

  List<GetAllPlaces$Query$Places?>? places;

  @override
  List<Object?> get props => [places];
  @override
  Map<String, dynamic> toJson() => _$GetAllPlaces$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$PlacesById$Translations extends JsonSerializable
    with EquatableMixin {
  GetOnePlace$Query$PlacesById$Translations();

  factory GetOnePlace$Query$PlacesById$Translations.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnePlace$Query$PlacesById$TranslationsFromJson(json);

  String? name;

  @override
  List<Object?> get props => [name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOnePlace$Query$PlacesById$TranslationsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$PlacesById$Image extends JsonSerializable
    with EquatableMixin {
  GetOnePlace$Query$PlacesById$Image();

  factory GetOnePlace$Query$PlacesById$Image.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnePlace$Query$PlacesById$ImageFromJson(json);

  String? id;

  @JsonKey(name: 'filename_download')
  late String filenameDownload;

  @override
  List<Object?> get props => [id, filenameDownload];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOnePlace$Query$PlacesById$ImageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$PlacesById$Venues$Image extends JsonSerializable
    with EquatableMixin {
  GetOnePlace$Query$PlacesById$Venues$Image();

  factory GetOnePlace$Query$PlacesById$Venues$Image.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnePlace$Query$PlacesById$Venues$ImageFromJson(json);

  String? id;

  @JsonKey(name: 'filename_download')
  late String filenameDownload;

  @override
  List<Object?> get props => [id, filenameDownload];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOnePlace$Query$PlacesById$Venues$ImageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$PlacesById$Venues extends JsonSerializable
    with EquatableMixin {
  GetOnePlace$Query$PlacesById$Venues();

  factory GetOnePlace$Query$PlacesById$Venues.fromJson(
          Map<String, dynamic> json) =>
      _$GetOnePlace$Query$PlacesById$VenuesFromJson(json);

  String? id;

  late String status;

  String? name;

  @JsonKey(name: 'is_active')
  bool? isActive;

  @JsonKey(name: 'begin_date')
  DateTime? beginDate;

  @JsonKey(name: 'end_date')
  DateTime? endDate;

  GetOnePlace$Query$PlacesById$Venues$Image? image;

  @override
  List<Object?> get props =>
      [id, status, name, isActive, beginDate, endDate, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOnePlace$Query$PlacesById$VenuesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query$PlacesById extends JsonSerializable
    with EquatableMixin {
  GetOnePlace$Query$PlacesById();

  factory GetOnePlace$Query$PlacesById.fromJson(Map<String, dynamic> json) =>
      _$GetOnePlace$Query$PlacesByIdFromJson(json);

  String? id;

  late String status;

  String? name;

  String? description;

  @JsonKey(name: 'is_company')
  bool? isCompany;

  @JsonKey(name: 'is_sightseeing')
  bool? isSightseeing;

  double? latitude;

  double? longitude;

  String? website;

  List<GetOnePlace$Query$PlacesById$Translations?>? translations;

  GetOnePlace$Query$PlacesById$Image? image;

  List<GetOnePlace$Query$PlacesById$Venues?>? venues;

  @override
  List<Object?> get props => [
        id,
        status,
        name,
        description,
        isCompany,
        isSightseeing,
        latitude,
        longitude,
        website,
        translations,
        image,
        venues
      ];
  @override
  Map<String, dynamic> toJson() => _$GetOnePlace$Query$PlacesByIdToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlace$Query extends JsonSerializable with EquatableMixin {
  GetOnePlace$Query();

  factory GetOnePlace$Query.fromJson(Map<String, dynamic> json) =>
      _$GetOnePlace$QueryFromJson(json);

  @JsonKey(name: 'places_by_id')
  GetOnePlace$Query$PlacesById? placesById;

  @override
  List<Object?> get props => [placesById];
  @override
  Map<String, dynamic> toJson() => _$GetOnePlace$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSightSeeingPlaces$Query$Places extends JsonSerializable
    with EquatableMixin {
  GetSightSeeingPlaces$Query$Places();

  factory GetSightSeeingPlaces$Query$Places.fromJson(
          Map<String, dynamic> json) =>
      _$GetSightSeeingPlaces$Query$PlacesFromJson(json);

  String? id;

  String? description;

  @JsonKey(name: 'is_sightseeing')
  bool? isSightseeing;

  String? name;

  @JsonKey(name: 'is_company')
  bool? isCompany;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  late String status;

  @override
  List<Object?> get props =>
      [id, description, isSightseeing, name, isCompany, dateCreated, status];
  @override
  Map<String, dynamic> toJson() =>
      _$GetSightSeeingPlaces$Query$PlacesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSightSeeingPlaces$Query extends JsonSerializable with EquatableMixin {
  GetSightSeeingPlaces$Query();

  factory GetSightSeeingPlaces$Query.fromJson(Map<String, dynamic> json) =>
      _$GetSightSeeingPlaces$QueryFromJson(json);

  List<GetSightSeeingPlaces$Query$Places?>? places;

  @override
  List<Object?> get props => [places];
  @override
  Map<String, dynamic> toJson() => _$GetSightSeeingPlaces$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCompanyPlaces$Query$Places extends JsonSerializable
    with EquatableMixin {
  GetCompanyPlaces$Query$Places();

  factory GetCompanyPlaces$Query$Places.fromJson(Map<String, dynamic> json) =>
      _$GetCompanyPlaces$Query$PlacesFromJson(json);

  String? id;

  String? description;

  @JsonKey(name: 'is_sightseeing')
  bool? isSightseeing;

  String? name;

  @JsonKey(name: 'is_company')
  bool? isCompany;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  late String status;

  @override
  List<Object?> get props =>
      [id, description, isSightseeing, name, isCompany, dateCreated, status];
  @override
  Map<String, dynamic> toJson() => _$GetCompanyPlaces$Query$PlacesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCompanyPlaces$Query extends JsonSerializable with EquatableMixin {
  GetCompanyPlaces$Query();

  factory GetCompanyPlaces$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCompanyPlaces$QueryFromJson(json);

  List<GetCompanyPlaces$Query$Places?>? places;

  @override
  List<Object?> get props => [places];
  @override
  Map<String, dynamic> toJson() => _$GetCompanyPlaces$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FetchPlacesFilter$Query$Places extends JsonSerializable
    with EquatableMixin {
  FetchPlacesFilter$Query$Places();

  factory FetchPlacesFilter$Query$Places.fromJson(Map<String, dynamic> json) =>
      _$FetchPlacesFilter$Query$PlacesFromJson(json);

  double? latitude;

  double? longitude;

  String? address;

  String? name;

  @override
  List<Object?> get props => [latitude, longitude, address, name];
  @override
  Map<String, dynamic> toJson() => _$FetchPlacesFilter$Query$PlacesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FetchPlacesFilter$Query extends JsonSerializable with EquatableMixin {
  FetchPlacesFilter$Query();

  factory FetchPlacesFilter$Query.fromJson(Map<String, dynamic> json) =>
      _$FetchPlacesFilter$QueryFromJson(json);

  List<FetchPlacesFilter$Query$Places?>? places;

  @override
  List<Object?> get props => [places];
  @override
  Map<String, dynamic> toJson() => _$FetchPlacesFilter$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetVenuesFromOnePlace$Query$PlacesById$Venues$Image
    extends JsonSerializable with EquatableMixin {
  GetVenuesFromOnePlace$Query$PlacesById$Venues$Image();

  factory GetVenuesFromOnePlace$Query$PlacesById$Venues$Image.fromJson(
          Map<String, dynamic> json) =>
      _$GetVenuesFromOnePlace$Query$PlacesById$Venues$ImageFromJson(json);

  String? id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVenuesFromOnePlace$Query$PlacesById$Venues$ImageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetVenuesFromOnePlace$Query$PlacesById$Venues extends JsonSerializable
    with EquatableMixin {
  GetVenuesFromOnePlace$Query$PlacesById$Venues();

  factory GetVenuesFromOnePlace$Query$PlacesById$Venues.fromJson(
          Map<String, dynamic> json) =>
      _$GetVenuesFromOnePlace$Query$PlacesById$VenuesFromJson(json);

  String? id;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  String? name;

  @JsonKey(name: 'begin_date')
  DateTime? beginDate;

  @JsonKey(name: 'end_date')
  DateTime? endDate;

  GetVenuesFromOnePlace$Query$PlacesById$Venues$Image? image;

  @override
  List<Object?> get props =>
      [id, dateCreated, dateUpdated, name, beginDate, endDate, image];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVenuesFromOnePlace$Query$PlacesById$VenuesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetVenuesFromOnePlace$Query$PlacesById extends JsonSerializable
    with EquatableMixin {
  GetVenuesFromOnePlace$Query$PlacesById();

  factory GetVenuesFromOnePlace$Query$PlacesById.fromJson(
          Map<String, dynamic> json) =>
      _$GetVenuesFromOnePlace$Query$PlacesByIdFromJson(json);

  List<GetVenuesFromOnePlace$Query$PlacesById$Venues?>? venues;

  @override
  List<Object?> get props => [venues];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVenuesFromOnePlace$Query$PlacesByIdToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetVenuesFromOnePlace$Query extends JsonSerializable with EquatableMixin {
  GetVenuesFromOnePlace$Query();

  factory GetVenuesFromOnePlace$Query.fromJson(Map<String, dynamic> json) =>
      _$GetVenuesFromOnePlace$QueryFromJson(json);

  @JsonKey(name: 'places_by_id')
  GetVenuesFromOnePlace$Query$PlacesById? placesById;

  @override
  List<Object?> get props => [placesById];
  @override
  Map<String, dynamic> toJson() => _$GetVenuesFromOnePlace$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddPlace$Mutation$CreatePlacesItem extends JsonSerializable
    with EquatableMixin {
  AddPlace$Mutation$CreatePlacesItem();

  factory AddPlace$Mutation$CreatePlacesItem.fromJson(
          Map<String, dynamic> json) =>
      _$AddPlace$Mutation$CreatePlacesItemFromJson(json);

  String? id;

  late String status;

  String? name;

  @override
  List<Object?> get props => [id, status, name];
  @override
  Map<String, dynamic> toJson() =>
      _$AddPlace$Mutation$CreatePlacesItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddPlace$Mutation extends JsonSerializable with EquatableMixin {
  AddPlace$Mutation();

  factory AddPlace$Mutation.fromJson(Map<String, dynamic> json) =>
      _$AddPlace$MutationFromJson(json);

  @JsonKey(name: 'create_places_item')
  AddPlace$Mutation$CreatePlacesItem? createPlacesItem;

  @override
  List<Object?> get props => [createPlacesItem];
  @override
  Map<String, dynamic> toJson() => _$AddPlace$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreatePlacesInput extends JsonSerializable with EquatableMixin {
  CreatePlacesInput(
      {this.id,
      required this.status,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.address,
      this.latitude,
      this.longitude,
      this.isSightseeing,
      this.isCompany,
      this.image,
      this.website,
      this.city,
      this.name,
      this.company,
      this.description,
      this.categories,
      this.venues,
      this.translations,
      this.favorites});

  factory CreatePlacesInput.fromJson(Map<String, dynamic> json) =>
      _$CreatePlacesInputFromJson(json);

  String? id;

  late String status;

  int? sort;

  @JsonKey(name: 'user_created')
  CreateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  CreateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  String? address;

  double? latitude;

  double? longitude;

  @JsonKey(name: 'is_sightseeing')
  bool? isSightseeing;

  @JsonKey(name: 'is_company')
  bool? isCompany;

  CreateDirectusFilesInput? image;

  String? website;

  CreateCitiesInput? city;

  String? name;

  CreateCompaniesInput? company;

  String? description;

  List<CreateCategoriesPlacesInput?>? categories;

  List<CreateVenuesInput?>? venues;

  List<CreatePlacesTranslationsInput?>? translations;

  List<CreatePlacesFavoritesInput?>? favorites;

  @override
  List<Object?> get props => [
        id,
        status,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        address,
        latitude,
        longitude,
        isSightseeing,
        isCompany,
        image,
        website,
        city,
        name,
        company,
        description,
        categories,
        venues,
        translations,
        favorites
      ];
  @override
  Map<String, dynamic> toJson() => _$CreatePlacesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectusUsersInput extends JsonSerializable with EquatableMixin {
  CreateDirectusUsersInput(
      {this.id,
      this.firstName,
      this.lastName,
      this.email,
      this.password,
      this.location,
      this.title,
      this.description,
      this.tags,
      this.avatar,
      this.language,
      this.theme,
      this.tfaSecret,
      required this.status,
      this.role,
      this.token,
      this.lastAccess,
      this.lastAccessFunc,
      this.lastPage,
      required this.provider,
      this.externalIdentifier,
      this.authData,
      this.emailNotifications,
      this.favorite,
      this.company,
      this.companies});

  factory CreateDirectusUsersInput.fromJson(Map<String, dynamic> json) =>
      _$CreateDirectusUsersInputFromJson(json);

  String? id;

  @JsonKey(name: 'first_name')
  String? firstName;

  @JsonKey(name: 'last_name')
  String? lastName;

  String? email;

  String? password;

  String? location;

  String? title;

  String? description;

  Object? tags;

  CreateDirectusFilesInput? avatar;

  String? language;

  String? theme;

  @JsonKey(name: 'tfa_secret')
  String? tfaSecret;

  late String status;

  CreateDirectusRolesInput? role;

  String? token;

  @JsonKey(name: 'last_access')
  DateTime? lastAccess;

  @JsonKey(name: 'last_access_func')
  DatetimeFunctionsInput? lastAccessFunc;

  @JsonKey(name: 'last_page')
  String? lastPage;

  late String provider;

  @JsonKey(name: 'external_identifier')
  String? externalIdentifier;

  @JsonKey(name: 'auth_data')
  Object? authData;

  @JsonKey(name: 'email_notifications')
  bool? emailNotifications;

  CreateFavoritesInput? favorite;

  CreateCompaniesInput? company;

  List<CreateCompaniesDirectusUsersInput?>? companies;

  @override
  List<Object?> get props => [
        id,
        firstName,
        lastName,
        email,
        password,
        location,
        title,
        description,
        tags,
        avatar,
        language,
        theme,
        tfaSecret,
        status,
        role,
        token,
        lastAccess,
        lastAccessFunc,
        lastPage,
        provider,
        externalIdentifier,
        authData,
        emailNotifications,
        favorite,
        company,
        companies
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateDirectusUsersInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectusFilesInput extends JsonSerializable with EquatableMixin {
  CreateDirectusFilesInput(
      {this.id,
      required this.storage,
      this.filenameDisk,
      required this.filenameDownload,
      this.title,
      this.type,
      this.folder,
      this.uploadedBy,
      required this.uploadedOn,
      this.uploadedOnFunc,
      this.modifiedBy,
      required this.modifiedOn,
      this.modifiedOnFunc,
      this.charset,
      this.filesize,
      this.width,
      this.height,
      this.duration,
      this.embed,
      this.description,
      this.location,
      this.tags,
      this.metadata,
      this.copyright});

  factory CreateDirectusFilesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateDirectusFilesInputFromJson(json);

  String? id;

  late String storage;

  @JsonKey(name: 'filename_disk')
  String? filenameDisk;

  @JsonKey(name: 'filename_download')
  late String filenameDownload;

  String? title;

  String? type;

  CreateDirectusFoldersInput? folder;

  @JsonKey(name: 'uploaded_by')
  CreateDirectusUsersInput? uploadedBy;

  @JsonKey(name: 'uploaded_on')
  late DateTime uploadedOn;

  @JsonKey(name: 'uploaded_on_func')
  DatetimeFunctionsInput? uploadedOnFunc;

  @JsonKey(name: 'modified_by')
  CreateDirectusUsersInput? modifiedBy;

  @JsonKey(name: 'modified_on')
  late DateTime modifiedOn;

  @JsonKey(name: 'modified_on_func')
  DatetimeFunctionsInput? modifiedOnFunc;

  String? charset;

  int? filesize;

  int? width;

  int? height;

  int? duration;

  String? embed;

  String? description;

  String? location;

  Object? tags;

  Object? metadata;

  String? copyright;

  @override
  List<Object?> get props => [
        id,
        storage,
        filenameDisk,
        filenameDownload,
        title,
        type,
        folder,
        uploadedBy,
        uploadedOn,
        uploadedOnFunc,
        modifiedBy,
        modifiedOn,
        modifiedOnFunc,
        charset,
        filesize,
        width,
        height,
        duration,
        embed,
        description,
        location,
        tags,
        metadata,
        copyright
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateDirectusFilesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectusFoldersInput extends JsonSerializable with EquatableMixin {
  CreateDirectusFoldersInput({this.id, required this.name, this.parent});

  factory CreateDirectusFoldersInput.fromJson(Map<String, dynamic> json) =>
      _$CreateDirectusFoldersInputFromJson(json);

  String? id;

  late String name;

  CreateDirectusFoldersInput? parent;

  @override
  List<Object?> get props => [id, name, parent];
  @override
  Map<String, dynamic> toJson() => _$CreateDirectusFoldersInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DatetimeFunctionsInput extends JsonSerializable with EquatableMixin {
  DatetimeFunctionsInput(
      {this.year,
      this.month,
      this.week,
      this.day,
      this.weekday,
      this.hour,
      this.minute,
      this.second});

  factory DatetimeFunctionsInput.fromJson(Map<String, dynamic> json) =>
      _$DatetimeFunctionsInputFromJson(json);

  int? year;

  int? month;

  int? week;

  int? day;

  int? weekday;

  int? hour;

  int? minute;

  int? second;

  @override
  List<Object?> get props =>
      [year, month, week, day, weekday, hour, minute, second];
  @override
  Map<String, dynamic> toJson() => _$DatetimeFunctionsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateDirectusRolesInput extends JsonSerializable with EquatableMixin {
  CreateDirectusRolesInput(
      {this.id,
      required this.name,
      required this.icon,
      this.description,
      this.ipAccess,
      required this.enforceTfa,
      required this.adminAccess,
      required this.appAccess,
      this.users});

  factory CreateDirectusRolesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateDirectusRolesInputFromJson(json);

  String? id;

  late String name;

  late String icon;

  String? description;

  @JsonKey(name: 'ip_access')
  List<String?>? ipAccess;

  @JsonKey(name: 'enforce_tfa')
  late bool enforceTfa;

  @JsonKey(name: 'admin_access')
  late bool adminAccess;

  @JsonKey(name: 'app_access')
  late bool appAccess;

  List<CreateDirectusUsersInput?>? users;

  @override
  List<Object?> get props => [
        id,
        name,
        icon,
        description,
        ipAccess,
        enforceTfa,
        adminAccess,
        appAccess,
        users
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateDirectusRolesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateFavoritesInput extends JsonSerializable with EquatableMixin {
  CreateFavoritesInput(
      {this.id,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.directusUsers,
      this.venues,
      this.places});

  factory CreateFavoritesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateFavoritesInputFromJson(json);

  String? id;

  int? sort;

  @JsonKey(name: 'user_created')
  CreateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  CreateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  @JsonKey(name: 'directus_users')
  List<CreateDirectusUsersInput?>? directusUsers;

  List<CreateVenuesFavoritesInput?>? venues;

  List<CreatePlacesFavoritesInput?>? places;

  @override
  List<Object?> get props => [
        id,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        directusUsers,
        venues,
        places
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateFavoritesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateVenuesFavoritesInput extends JsonSerializable with EquatableMixin {
  CreateVenuesFavoritesInput({this.id, this.venuesId, this.favoritesId});

  factory CreateVenuesFavoritesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateVenuesFavoritesInputFromJson(json);

  String? id;

  @JsonKey(name: 'venues_id')
  CreateVenuesInput? venuesId;

  @JsonKey(name: 'favorites_id')
  CreateFavoritesInput? favoritesId;

  @override
  List<Object?> get props => [id, venuesId, favoritesId];
  @override
  Map<String, dynamic> toJson() => _$CreateVenuesFavoritesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateVenuesInput extends JsonSerializable with EquatableMixin {
  CreateVenuesInput(
      {this.id,
      required this.status,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.beginDate,
      this.beginDateFunc,
      this.endDate,
      this.endDateFunc,
      this.place,
      this.image,
      this.isActive,
      this.name,
      this.translations,
      this.favorites});

  factory CreateVenuesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateVenuesInputFromJson(json);

  String? id;

  late String status;

  int? sort;

  @JsonKey(name: 'user_created')
  CreateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  CreateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  @JsonKey(name: 'begin_date')
  DateTime? beginDate;

  @JsonKey(name: 'begin_date_func')
  DatetimeFunctionsInput? beginDateFunc;

  @JsonKey(name: 'end_date')
  DateTime? endDate;

  @JsonKey(name: 'end_date_func')
  DatetimeFunctionsInput? endDateFunc;

  CreatePlacesInput? place;

  CreateDirectusFilesInput? image;

  @JsonKey(name: 'is_active')
  bool? isActive;

  String? name;

  List<CreateVenuesTranslationsInput?>? translations;

  List<CreateVenuesFavoritesInput?>? favorites;

  @override
  List<Object?> get props => [
        id,
        status,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        beginDate,
        beginDateFunc,
        endDate,
        endDateFunc,
        place,
        image,
        isActive,
        name,
        translations,
        favorites
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateVenuesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateVenuesTranslationsInput extends JsonSerializable
    with EquatableMixin {
  CreateVenuesTranslationsInput(
      {this.id,
      this.venuesId,
      this.languagesCode,
      this.description,
      this.name});

  factory CreateVenuesTranslationsInput.fromJson(Map<String, dynamic> json) =>
      _$CreateVenuesTranslationsInputFromJson(json);

  String? id;

  @JsonKey(name: 'venues_id')
  CreateVenuesInput? venuesId;

  @JsonKey(name: 'languages_code')
  CreateLanguagesInput? languagesCode;

  String? description;

  String? name;

  @override
  List<Object?> get props => [id, venuesId, languagesCode, description, name];
  @override
  Map<String, dynamic> toJson() => _$CreateVenuesTranslationsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateLanguagesInput extends JsonSerializable with EquatableMixin {
  CreateLanguagesInput({this.code, this.name});

  factory CreateLanguagesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateLanguagesInputFromJson(json);

  String? code;

  String? name;

  @override
  List<Object?> get props => [code, name];
  @override
  Map<String, dynamic> toJson() => _$CreateLanguagesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreatePlacesFavoritesInput extends JsonSerializable with EquatableMixin {
  CreatePlacesFavoritesInput({this.id, this.placesId, this.favoritesId});

  factory CreatePlacesFavoritesInput.fromJson(Map<String, dynamic> json) =>
      _$CreatePlacesFavoritesInputFromJson(json);

  String? id;

  @JsonKey(name: 'places_id')
  CreatePlacesInput? placesId;

  @JsonKey(name: 'favorites_id')
  CreateFavoritesInput? favoritesId;

  @override
  List<Object?> get props => [id, placesId, favoritesId];
  @override
  Map<String, dynamic> toJson() => _$CreatePlacesFavoritesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCompaniesInput extends JsonSerializable with EquatableMixin {
  CreateCompaniesInput(
      {this.id,
      required this.status,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.name,
      this.places,
      this.employees});

  factory CreateCompaniesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCompaniesInputFromJson(json);

  String? id;

  late String status;

  int? sort;

  @JsonKey(name: 'user_created')
  CreateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  CreateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  String? name;

  List<CreatePlacesInput?>? places;

  List<CreateCompaniesDirectusUsersInput?>? employees;

  @override
  List<Object?> get props => [
        id,
        status,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        name,
        places,
        employees
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateCompaniesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCompaniesDirectusUsersInput extends JsonSerializable
    with EquatableMixin {
  CreateCompaniesDirectusUsersInput(
      {this.id, this.companiesId, this.directusUsersId});

  factory CreateCompaniesDirectusUsersInput.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCompaniesDirectusUsersInputFromJson(json);

  String? id;

  @JsonKey(name: 'companies_id')
  CreateCompaniesInput? companiesId;

  @JsonKey(name: 'directus_users_id')
  CreateDirectusUsersInput? directusUsersId;

  @override
  List<Object?> get props => [id, companiesId, directusUsersId];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCompaniesDirectusUsersInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCitiesInput extends JsonSerializable with EquatableMixin {
  CreateCitiesInput(
      {this.id,
      required this.status,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.name,
      this.country,
      this.image,
      this.translations,
      this.places});

  factory CreateCitiesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCitiesInputFromJson(json);

  String? id;

  late String status;

  int? sort;

  @JsonKey(name: 'user_created')
  CreateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  CreateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  String? name;

  CreateCountriesInput? country;

  CreateDirectusFilesInput? image;

  List<CreateCitiesTranslationsInput?>? translations;

  List<CreatePlacesInput?>? places;

  @override
  List<Object?> get props => [
        id,
        status,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        name,
        country,
        image,
        translations,
        places
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateCitiesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCountriesInput extends JsonSerializable with EquatableMixin {
  CreateCountriesInput(
      {this.id, this.sort, this.name, this.translations, this.cities});

  factory CreateCountriesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCountriesInputFromJson(json);

  String? id;

  int? sort;

  String? name;

  List<CreateCountriesTranslationsInput?>? translations;

  List<CreateCitiesInput?>? cities;

  @override
  List<Object?> get props => [id, sort, name, translations, cities];
  @override
  Map<String, dynamic> toJson() => _$CreateCountriesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCountriesTranslationsInput extends JsonSerializable
    with EquatableMixin {
  CreateCountriesTranslationsInput(
      {this.id, this.countriesId, this.languagesCode, this.name});

  factory CreateCountriesTranslationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCountriesTranslationsInputFromJson(json);

  String? id;

  @JsonKey(name: 'countries_id')
  CreateCountriesInput? countriesId;

  @JsonKey(name: 'languages_code')
  CreateLanguagesInput? languagesCode;

  String? name;

  @override
  List<Object?> get props => [id, countriesId, languagesCode, name];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCountriesTranslationsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCitiesTranslationsInput extends JsonSerializable
    with EquatableMixin {
  CreateCitiesTranslationsInput(
      {this.id, this.citiesId, this.languagesCode, this.name});

  factory CreateCitiesTranslationsInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCitiesTranslationsInputFromJson(json);

  String? id;

  @JsonKey(name: 'cities_id')
  CreateCitiesInput? citiesId;

  @JsonKey(name: 'languages_code')
  CreateLanguagesInput? languagesCode;

  String? name;

  @override
  List<Object?> get props => [id, citiesId, languagesCode, name];
  @override
  Map<String, dynamic> toJson() => _$CreateCitiesTranslationsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCategoriesPlacesInput extends JsonSerializable with EquatableMixin {
  CreateCategoriesPlacesInput({this.id, this.categoriesId, this.placesId});

  factory CreateCategoriesPlacesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCategoriesPlacesInputFromJson(json);

  String? id;

  @JsonKey(name: 'categories_id')
  CreateCategoriesInput? categoriesId;

  @JsonKey(name: 'places_id')
  CreatePlacesInput? placesId;

  @override
  List<Object?> get props => [id, categoriesId, placesId];
  @override
  Map<String, dynamic> toJson() => _$CreateCategoriesPlacesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCategoriesInput extends JsonSerializable with EquatableMixin {
  CreateCategoriesInput(
      {this.id,
      required this.status,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.name,
      this.places,
      this.translations});

  factory CreateCategoriesInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCategoriesInputFromJson(json);

  String? id;

  late String status;

  int? sort;

  @JsonKey(name: 'user_created')
  CreateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  CreateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  String? name;

  List<CreateCategoriesPlacesInput?>? places;

  List<CreateCategoriesTranslationsInput?>? translations;

  @override
  List<Object?> get props => [
        id,
        status,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        name,
        places,
        translations
      ];
  @override
  Map<String, dynamic> toJson() => _$CreateCategoriesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCategoriesTranslationsInput extends JsonSerializable
    with EquatableMixin {
  CreateCategoriesTranslationsInput(
      {this.id, this.categoriesId, this.languagesCode, this.name});

  factory CreateCategoriesTranslationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$CreateCategoriesTranslationsInputFromJson(json);

  String? id;

  @JsonKey(name: 'categories_id')
  CreateCategoriesInput? categoriesId;

  @JsonKey(name: 'languages_code')
  CreateLanguagesInput? languagesCode;

  String? name;

  @override
  List<Object?> get props => [id, categoriesId, languagesCode, name];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateCategoriesTranslationsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreatePlacesTranslationsInput extends JsonSerializable
    with EquatableMixin {
  CreatePlacesTranslationsInput(
      {this.id,
      this.placesId,
      this.languagesId,
      this.name,
      this.headline,
      this.description});

  factory CreatePlacesTranslationsInput.fromJson(Map<String, dynamic> json) =>
      _$CreatePlacesTranslationsInputFromJson(json);

  String? id;

  @JsonKey(name: 'places_id')
  CreatePlacesInput? placesId;

  @JsonKey(name: 'languages_id')
  CreateLanguagesInput? languagesId;

  String? name;

  String? headline;

  String? description;

  @override
  List<Object?> get props =>
      [id, placesId, languagesId, name, headline, description];
  @override
  Map<String, dynamic> toJson() => _$CreatePlacesTranslationsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlace$Mutation$UpdatePlacesItem extends JsonSerializable
    with EquatableMixin {
  UpdatePlace$Mutation$UpdatePlacesItem();

  factory UpdatePlace$Mutation$UpdatePlacesItem.fromJson(
          Map<String, dynamic> json) =>
      _$UpdatePlace$Mutation$UpdatePlacesItemFromJson(json);

  String? id;

  late String status;

  String? name;

  @override
  List<Object?> get props => [id, status, name];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdatePlace$Mutation$UpdatePlacesItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlace$Mutation extends JsonSerializable with EquatableMixin {
  UpdatePlace$Mutation();

  factory UpdatePlace$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlace$MutationFromJson(json);

  @JsonKey(name: 'update_places_item')
  UpdatePlace$Mutation$UpdatePlacesItem? updatePlacesItem;

  @override
  List<Object?> get props => [updatePlacesItem];
  @override
  Map<String, dynamic> toJson() => _$UpdatePlace$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlacesInput extends JsonSerializable with EquatableMixin {
  UpdatePlacesInput(
      {this.id,
      this.status,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.address,
      this.latitude,
      this.longitude,
      this.isSightseeing,
      this.isCompany,
      this.image,
      this.website,
      this.city,
      this.name,
      this.company,
      this.description,
      this.categories,
      this.venues,
      this.translations,
      this.favorites});

  factory UpdatePlacesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlacesInputFromJson(json);

  String? id;

  String? status;

  int? sort;

  @JsonKey(name: 'user_created')
  UpdateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  UpdateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  String? address;

  double? latitude;

  double? longitude;

  @JsonKey(name: 'is_sightseeing')
  bool? isSightseeing;

  @JsonKey(name: 'is_company')
  bool? isCompany;

  UpdateDirectusFilesInput? image;

  String? website;

  UpdateCitiesInput? city;

  String? name;

  UpdateCompaniesInput? company;

  String? description;

  List<UpdateCategoriesPlacesInput?>? categories;

  List<UpdateVenuesInput?>? venues;

  List<UpdatePlacesTranslationsInput?>? translations;

  List<UpdatePlacesFavoritesInput?>? favorites;

  @override
  List<Object?> get props => [
        id,
        status,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        address,
        latitude,
        longitude,
        isSightseeing,
        isCompany,
        image,
        website,
        city,
        name,
        company,
        description,
        categories,
        venues,
        translations,
        favorites
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdatePlacesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateDirectusUsersInput extends JsonSerializable with EquatableMixin {
  UpdateDirectusUsersInput(
      {this.id,
      this.firstName,
      this.lastName,
      this.email,
      this.password,
      this.location,
      this.title,
      this.description,
      this.tags,
      this.avatar,
      this.language,
      this.theme,
      this.tfaSecret,
      this.status,
      this.role,
      this.token,
      this.lastAccess,
      this.lastAccessFunc,
      this.lastPage,
      this.provider,
      this.externalIdentifier,
      this.authData,
      this.emailNotifications,
      this.favorite,
      this.company,
      this.companies});

  factory UpdateDirectusUsersInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateDirectusUsersInputFromJson(json);

  String? id;

  @JsonKey(name: 'first_name')
  String? firstName;

  @JsonKey(name: 'last_name')
  String? lastName;

  String? email;

  String? password;

  String? location;

  String? title;

  String? description;

  Object? tags;

  UpdateDirectusFilesInput? avatar;

  String? language;

  String? theme;

  @JsonKey(name: 'tfa_secret')
  String? tfaSecret;

  String? status;

  UpdateDirectusRolesInput? role;

  String? token;

  @JsonKey(name: 'last_access')
  DateTime? lastAccess;

  @JsonKey(name: 'last_access_func')
  DatetimeFunctionsInput? lastAccessFunc;

  @JsonKey(name: 'last_page')
  String? lastPage;

  String? provider;

  @JsonKey(name: 'external_identifier')
  String? externalIdentifier;

  @JsonKey(name: 'auth_data')
  Object? authData;

  @JsonKey(name: 'email_notifications')
  bool? emailNotifications;

  UpdateFavoritesInput? favorite;

  UpdateCompaniesInput? company;

  List<UpdateCompaniesDirectusUsersInput?>? companies;

  @override
  List<Object?> get props => [
        id,
        firstName,
        lastName,
        email,
        password,
        location,
        title,
        description,
        tags,
        avatar,
        language,
        theme,
        tfaSecret,
        status,
        role,
        token,
        lastAccess,
        lastAccessFunc,
        lastPage,
        provider,
        externalIdentifier,
        authData,
        emailNotifications,
        favorite,
        company,
        companies
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateDirectusUsersInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateDirectusFilesInput extends JsonSerializable with EquatableMixin {
  UpdateDirectusFilesInput(
      {this.id,
      this.storage,
      this.filenameDisk,
      this.filenameDownload,
      this.title,
      this.type,
      this.folder,
      this.uploadedBy,
      this.uploadedOn,
      this.uploadedOnFunc,
      this.modifiedBy,
      this.modifiedOn,
      this.modifiedOnFunc,
      this.charset,
      this.filesize,
      this.width,
      this.height,
      this.duration,
      this.embed,
      this.description,
      this.location,
      this.tags,
      this.metadata,
      this.copyright});

  factory UpdateDirectusFilesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateDirectusFilesInputFromJson(json);

  String? id;

  String? storage;

  @JsonKey(name: 'filename_disk')
  String? filenameDisk;

  @JsonKey(name: 'filename_download')
  String? filenameDownload;

  String? title;

  String? type;

  UpdateDirectusFoldersInput? folder;

  @JsonKey(name: 'uploaded_by')
  UpdateDirectusUsersInput? uploadedBy;

  @JsonKey(name: 'uploaded_on')
  DateTime? uploadedOn;

  @JsonKey(name: 'uploaded_on_func')
  DatetimeFunctionsInput? uploadedOnFunc;

  @JsonKey(name: 'modified_by')
  UpdateDirectusUsersInput? modifiedBy;

  @JsonKey(name: 'modified_on')
  DateTime? modifiedOn;

  @JsonKey(name: 'modified_on_func')
  DatetimeFunctionsInput? modifiedOnFunc;

  String? charset;

  int? filesize;

  int? width;

  int? height;

  int? duration;

  String? embed;

  String? description;

  String? location;

  Object? tags;

  Object? metadata;

  String? copyright;

  @override
  List<Object?> get props => [
        id,
        storage,
        filenameDisk,
        filenameDownload,
        title,
        type,
        folder,
        uploadedBy,
        uploadedOn,
        uploadedOnFunc,
        modifiedBy,
        modifiedOn,
        modifiedOnFunc,
        charset,
        filesize,
        width,
        height,
        duration,
        embed,
        description,
        location,
        tags,
        metadata,
        copyright
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateDirectusFilesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateDirectusFoldersInput extends JsonSerializable with EquatableMixin {
  UpdateDirectusFoldersInput({this.id, this.name, this.parent});

  factory UpdateDirectusFoldersInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateDirectusFoldersInputFromJson(json);

  String? id;

  String? name;

  UpdateDirectusFoldersInput? parent;

  @override
  List<Object?> get props => [id, name, parent];
  @override
  Map<String, dynamic> toJson() => _$UpdateDirectusFoldersInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateDirectusRolesInput extends JsonSerializable with EquatableMixin {
  UpdateDirectusRolesInput(
      {this.id,
      this.name,
      this.icon,
      this.description,
      this.ipAccess,
      this.enforceTfa,
      this.adminAccess,
      this.appAccess,
      this.users});

  factory UpdateDirectusRolesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateDirectusRolesInputFromJson(json);

  String? id;

  String? name;

  String? icon;

  String? description;

  @JsonKey(name: 'ip_access')
  List<String?>? ipAccess;

  @JsonKey(name: 'enforce_tfa')
  bool? enforceTfa;

  @JsonKey(name: 'admin_access')
  bool? adminAccess;

  @JsonKey(name: 'app_access')
  bool? appAccess;

  List<UpdateDirectusUsersInput?>? users;

  @override
  List<Object?> get props => [
        id,
        name,
        icon,
        description,
        ipAccess,
        enforceTfa,
        adminAccess,
        appAccess,
        users
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateDirectusRolesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateFavoritesInput extends JsonSerializable with EquatableMixin {
  UpdateFavoritesInput(
      {this.id,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.directusUsers,
      this.venues,
      this.places});

  factory UpdateFavoritesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateFavoritesInputFromJson(json);

  String? id;

  int? sort;

  @JsonKey(name: 'user_created')
  UpdateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  UpdateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  @JsonKey(name: 'directus_users')
  List<UpdateDirectusUsersInput?>? directusUsers;

  List<UpdateVenuesFavoritesInput?>? venues;

  List<UpdatePlacesFavoritesInput?>? places;

  @override
  List<Object?> get props => [
        id,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        directusUsers,
        venues,
        places
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateFavoritesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVenuesFavoritesInput extends JsonSerializable with EquatableMixin {
  UpdateVenuesFavoritesInput({this.id, this.venuesId, this.favoritesId});

  factory UpdateVenuesFavoritesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateVenuesFavoritesInputFromJson(json);

  String? id;

  @JsonKey(name: 'venues_id')
  UpdateVenuesInput? venuesId;

  @JsonKey(name: 'favorites_id')
  UpdateFavoritesInput? favoritesId;

  @override
  List<Object?> get props => [id, venuesId, favoritesId];
  @override
  Map<String, dynamic> toJson() => _$UpdateVenuesFavoritesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVenuesInput extends JsonSerializable with EquatableMixin {
  UpdateVenuesInput(
      {this.id,
      this.status,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.beginDate,
      this.beginDateFunc,
      this.endDate,
      this.endDateFunc,
      this.place,
      this.image,
      this.isActive,
      this.name,
      this.translations,
      this.favorites});

  factory UpdateVenuesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateVenuesInputFromJson(json);

  String? id;

  String? status;

  int? sort;

  @JsonKey(name: 'user_created')
  UpdateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  UpdateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  @JsonKey(name: 'begin_date')
  DateTime? beginDate;

  @JsonKey(name: 'begin_date_func')
  DatetimeFunctionsInput? beginDateFunc;

  @JsonKey(name: 'end_date')
  DateTime? endDate;

  @JsonKey(name: 'end_date_func')
  DatetimeFunctionsInput? endDateFunc;

  UpdatePlacesInput? place;

  UpdateDirectusFilesInput? image;

  @JsonKey(name: 'is_active')
  bool? isActive;

  String? name;

  List<UpdateVenuesTranslationsInput?>? translations;

  List<UpdateVenuesFavoritesInput?>? favorites;

  @override
  List<Object?> get props => [
        id,
        status,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        beginDate,
        beginDateFunc,
        endDate,
        endDateFunc,
        place,
        image,
        isActive,
        name,
        translations,
        favorites
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateVenuesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVenuesTranslationsInput extends JsonSerializable
    with EquatableMixin {
  UpdateVenuesTranslationsInput(
      {this.id,
      this.venuesId,
      this.languagesCode,
      this.description,
      this.name});

  factory UpdateVenuesTranslationsInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateVenuesTranslationsInputFromJson(json);

  String? id;

  @JsonKey(name: 'venues_id')
  UpdateVenuesInput? venuesId;

  @JsonKey(name: 'languages_code')
  UpdateLanguagesInput? languagesCode;

  String? description;

  String? name;

  @override
  List<Object?> get props => [id, venuesId, languagesCode, description, name];
  @override
  Map<String, dynamic> toJson() => _$UpdateVenuesTranslationsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateLanguagesInput extends JsonSerializable with EquatableMixin {
  UpdateLanguagesInput({this.code, this.name});

  factory UpdateLanguagesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateLanguagesInputFromJson(json);

  String? code;

  String? name;

  @override
  List<Object?> get props => [code, name];
  @override
  Map<String, dynamic> toJson() => _$UpdateLanguagesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlacesFavoritesInput extends JsonSerializable with EquatableMixin {
  UpdatePlacesFavoritesInput({this.id, this.placesId, this.favoritesId});

  factory UpdatePlacesFavoritesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlacesFavoritesInputFromJson(json);

  String? id;

  @JsonKey(name: 'places_id')
  UpdatePlacesInput? placesId;

  @JsonKey(name: 'favorites_id')
  UpdateFavoritesInput? favoritesId;

  @override
  List<Object?> get props => [id, placesId, favoritesId];
  @override
  Map<String, dynamic> toJson() => _$UpdatePlacesFavoritesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCompaniesInput extends JsonSerializable with EquatableMixin {
  UpdateCompaniesInput(
      {this.id,
      this.status,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.name,
      this.places,
      this.employees});

  factory UpdateCompaniesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCompaniesInputFromJson(json);

  String? id;

  String? status;

  int? sort;

  @JsonKey(name: 'user_created')
  UpdateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  UpdateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  String? name;

  List<UpdatePlacesInput?>? places;

  List<UpdateCompaniesDirectusUsersInput?>? employees;

  @override
  List<Object?> get props => [
        id,
        status,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        name,
        places,
        employees
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateCompaniesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCompaniesDirectusUsersInput extends JsonSerializable
    with EquatableMixin {
  UpdateCompaniesDirectusUsersInput(
      {this.id, this.companiesId, this.directusUsersId});

  factory UpdateCompaniesDirectusUsersInput.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCompaniesDirectusUsersInputFromJson(json);

  String? id;

  @JsonKey(name: 'companies_id')
  UpdateCompaniesInput? companiesId;

  @JsonKey(name: 'directus_users_id')
  UpdateDirectusUsersInput? directusUsersId;

  @override
  List<Object?> get props => [id, companiesId, directusUsersId];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCompaniesDirectusUsersInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCitiesInput extends JsonSerializable with EquatableMixin {
  UpdateCitiesInput(
      {this.id,
      this.status,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.name,
      this.country,
      this.image,
      this.translations,
      this.places});

  factory UpdateCitiesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCitiesInputFromJson(json);

  String? id;

  String? status;

  int? sort;

  @JsonKey(name: 'user_created')
  UpdateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  UpdateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  String? name;

  UpdateCountriesInput? country;

  UpdateDirectusFilesInput? image;

  List<UpdateCitiesTranslationsInput?>? translations;

  List<UpdatePlacesInput?>? places;

  @override
  List<Object?> get props => [
        id,
        status,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        name,
        country,
        image,
        translations,
        places
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateCitiesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCountriesInput extends JsonSerializable with EquatableMixin {
  UpdateCountriesInput(
      {this.id, this.sort, this.name, this.translations, this.cities});

  factory UpdateCountriesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCountriesInputFromJson(json);

  String? id;

  int? sort;

  String? name;

  List<UpdateCountriesTranslationsInput?>? translations;

  List<UpdateCitiesInput?>? cities;

  @override
  List<Object?> get props => [id, sort, name, translations, cities];
  @override
  Map<String, dynamic> toJson() => _$UpdateCountriesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCountriesTranslationsInput extends JsonSerializable
    with EquatableMixin {
  UpdateCountriesTranslationsInput(
      {this.id, this.countriesId, this.languagesCode, this.name});

  factory UpdateCountriesTranslationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCountriesTranslationsInputFromJson(json);

  String? id;

  @JsonKey(name: 'countries_id')
  UpdateCountriesInput? countriesId;

  @JsonKey(name: 'languages_code')
  UpdateLanguagesInput? languagesCode;

  String? name;

  @override
  List<Object?> get props => [id, countriesId, languagesCode, name];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCountriesTranslationsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCitiesTranslationsInput extends JsonSerializable
    with EquatableMixin {
  UpdateCitiesTranslationsInput(
      {this.id, this.citiesId, this.languagesCode, this.name});

  factory UpdateCitiesTranslationsInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCitiesTranslationsInputFromJson(json);

  String? id;

  @JsonKey(name: 'cities_id')
  UpdateCitiesInput? citiesId;

  @JsonKey(name: 'languages_code')
  UpdateLanguagesInput? languagesCode;

  String? name;

  @override
  List<Object?> get props => [id, citiesId, languagesCode, name];
  @override
  Map<String, dynamic> toJson() => _$UpdateCitiesTranslationsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCategoriesPlacesInput extends JsonSerializable with EquatableMixin {
  UpdateCategoriesPlacesInput({this.id, this.categoriesId, this.placesId});

  factory UpdateCategoriesPlacesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCategoriesPlacesInputFromJson(json);

  String? id;

  @JsonKey(name: 'categories_id')
  UpdateCategoriesInput? categoriesId;

  @JsonKey(name: 'places_id')
  UpdatePlacesInput? placesId;

  @override
  List<Object?> get props => [id, categoriesId, placesId];
  @override
  Map<String, dynamic> toJson() => _$UpdateCategoriesPlacesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCategoriesInput extends JsonSerializable with EquatableMixin {
  UpdateCategoriesInput(
      {this.id,
      this.status,
      this.sort,
      this.userCreated,
      this.dateCreated,
      this.dateCreatedFunc,
      this.userUpdated,
      this.dateUpdated,
      this.dateUpdatedFunc,
      this.name,
      this.places,
      this.translations});

  factory UpdateCategoriesInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCategoriesInputFromJson(json);

  String? id;

  String? status;

  int? sort;

  @JsonKey(name: 'user_created')
  UpdateDirectusUsersInput? userCreated;

  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  @JsonKey(name: 'date_created_func')
  DatetimeFunctionsInput? dateCreatedFunc;

  @JsonKey(name: 'user_updated')
  UpdateDirectusUsersInput? userUpdated;

  @JsonKey(name: 'date_updated')
  DateTime? dateUpdated;

  @JsonKey(name: 'date_updated_func')
  DatetimeFunctionsInput? dateUpdatedFunc;

  String? name;

  List<UpdateCategoriesPlacesInput?>? places;

  List<UpdateCategoriesTranslationsInput?>? translations;

  @override
  List<Object?> get props => [
        id,
        status,
        sort,
        userCreated,
        dateCreated,
        dateCreatedFunc,
        userUpdated,
        dateUpdated,
        dateUpdatedFunc,
        name,
        places,
        translations
      ];
  @override
  Map<String, dynamic> toJson() => _$UpdateCategoriesInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateCategoriesTranslationsInput extends JsonSerializable
    with EquatableMixin {
  UpdateCategoriesTranslationsInput(
      {this.id, this.categoriesId, this.languagesCode, this.name});

  factory UpdateCategoriesTranslationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateCategoriesTranslationsInputFromJson(json);

  String? id;

  @JsonKey(name: 'categories_id')
  UpdateCategoriesInput? categoriesId;

  @JsonKey(name: 'languages_code')
  UpdateLanguagesInput? languagesCode;

  String? name;

  @override
  List<Object?> get props => [id, categoriesId, languagesCode, name];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateCategoriesTranslationsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlacesTranslationsInput extends JsonSerializable
    with EquatableMixin {
  UpdatePlacesTranslationsInput(
      {this.id,
      this.placesId,
      this.languagesId,
      this.name,
      this.headline,
      this.description});

  factory UpdatePlacesTranslationsInput.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlacesTranslationsInputFromJson(json);

  String? id;

  @JsonKey(name: 'places_id')
  UpdatePlacesInput? placesId;

  @JsonKey(name: 'languages_id')
  UpdateLanguagesInput? languagesId;

  String? name;

  String? headline;

  String? description;

  @override
  List<Object?> get props =>
      [id, placesId, languagesId, name, headline, description];
  @override
  Map<String, dynamic> toJson() => _$UpdatePlacesTranslationsInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeletePlace$Mutation$DeletePlacesItem extends JsonSerializable
    with EquatableMixin {
  DeletePlace$Mutation$DeletePlacesItem();

  factory DeletePlace$Mutation$DeletePlacesItem.fromJson(
          Map<String, dynamic> json) =>
      _$DeletePlace$Mutation$DeletePlacesItemFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$DeletePlace$Mutation$DeletePlacesItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeletePlace$Mutation extends JsonSerializable with EquatableMixin {
  DeletePlace$Mutation();

  factory DeletePlace$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeletePlace$MutationFromJson(json);

  @JsonKey(name: 'delete_places_item')
  DeletePlace$Mutation$DeletePlacesItem? deletePlacesItem;

  @override
  List<Object?> get props => [deletePlacesItem];
  @override
  Map<String, dynamic> toJson() => _$DeletePlace$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllVenues$Query$Venues$Place$Translations extends JsonSerializable
    with EquatableMixin {
  GetAllVenues$Query$Venues$Place$Translations();

  factory GetAllVenues$Query$Venues$Place$Translations.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllVenues$Query$Venues$Place$TranslationsFromJson(json);

  @override
  List<Object?> get props => [];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllVenues$Query$Venues$Place$TranslationsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllVenues$Query$Venues$Place extends JsonSerializable
    with EquatableMixin {
  GetAllVenues$Query$Venues$Place();

  factory GetAllVenues$Query$Venues$Place.fromJson(Map<String, dynamic> json) =>
      _$GetAllVenues$Query$Venues$PlaceFromJson(json);

  String? name;

  @JsonKey(name: 'is_company')
  bool? isCompany;

  @JsonKey(name: 'is_sightseeing')
  bool? isSightseeing;

  List<GetAllVenues$Query$Venues$Place$Translations?>? translations;

  @override
  List<Object?> get props => [name, isCompany, isSightseeing, translations];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllVenues$Query$Venues$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllVenues$Query$Venues$Image extends JsonSerializable
    with EquatableMixin {
  GetAllVenues$Query$Venues$Image();

  factory GetAllVenues$Query$Venues$Image.fromJson(Map<String, dynamic> json) =>
      _$GetAllVenues$Query$Venues$ImageFromJson(json);

  String? id;

  @JsonKey(name: 'filename_download')
  late String filenameDownload;

  @override
  List<Object?> get props => [id, filenameDownload];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllVenues$Query$Venues$ImageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllVenues$Query$Venues extends JsonSerializable with EquatableMixin {
  GetAllVenues$Query$Venues();

  factory GetAllVenues$Query$Venues.fromJson(Map<String, dynamic> json) =>
      _$GetAllVenues$Query$VenuesFromJson(json);

  @JsonKey(name: 'begin_date')
  DateTime? beginDate;

  String? id;

  @JsonKey(name: 'is_active')
  bool? isActive;

  String? name;

  late String status;

  GetAllVenues$Query$Venues$Place? place;

  GetAllVenues$Query$Venues$Image? image;

  @override
  List<Object?> get props =>
      [beginDate, id, isActive, name, status, place, image];
  @override
  Map<String, dynamic> toJson() => _$GetAllVenues$Query$VenuesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllVenues$Query extends JsonSerializable with EquatableMixin {
  GetAllVenues$Query();

  factory GetAllVenues$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAllVenues$QueryFromJson(json);

  List<GetAllVenues$Query$Venues?>? venues;

  @override
  List<Object?> get props => [venues];
  @override
  Map<String, dynamic> toJson() => _$GetAllVenues$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOneVenue$Query$VenuesById$Image extends JsonSerializable
    with EquatableMixin {
  GetOneVenue$Query$VenuesById$Image();

  factory GetOneVenue$Query$VenuesById$Image.fromJson(
          Map<String, dynamic> json) =>
      _$GetOneVenue$Query$VenuesById$ImageFromJson(json);

  String? id;

  @JsonKey(name: 'filename_download')
  late String filenameDownload;

  @override
  List<Object?> get props => [id, filenameDownload];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOneVenue$Query$VenuesById$ImageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOneVenue$Query$VenuesById$Place extends JsonSerializable
    with EquatableMixin {
  GetOneVenue$Query$VenuesById$Place();

  factory GetOneVenue$Query$VenuesById$Place.fromJson(
          Map<String, dynamic> json) =>
      _$GetOneVenue$Query$VenuesById$PlaceFromJson(json);

  String? id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$GetOneVenue$Query$VenuesById$PlaceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOneVenue$Query$VenuesById extends JsonSerializable
    with EquatableMixin {
  GetOneVenue$Query$VenuesById();

  factory GetOneVenue$Query$VenuesById.fromJson(Map<String, dynamic> json) =>
      _$GetOneVenue$Query$VenuesByIdFromJson(json);

  String? id;

  String? name;

  late String status;

  @JsonKey(name: 'begin_date')
  DateTime? beginDate;

  @JsonKey(name: 'end_date')
  DateTime? endDate;

  @JsonKey(name: 'is_active')
  bool? isActive;

  GetOneVenue$Query$VenuesById$Image? image;

  GetOneVenue$Query$VenuesById$Place? place;

  @override
  List<Object?> get props =>
      [id, name, status, beginDate, endDate, isActive, image, place];
  @override
  Map<String, dynamic> toJson() => _$GetOneVenue$Query$VenuesByIdToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetOneVenue$Query extends JsonSerializable with EquatableMixin {
  GetOneVenue$Query();

  factory GetOneVenue$Query.fromJson(Map<String, dynamic> json) =>
      _$GetOneVenue$QueryFromJson(json);

  @JsonKey(name: 'venues_by_id')
  GetOneVenue$Query$VenuesById? venuesById;

  @override
  List<Object?> get props => [venuesById];
  @override
  Map<String, dynamic> toJson() => _$GetOneVenue$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddVenue$Mutation$CreateVenuesItem extends JsonSerializable
    with EquatableMixin {
  AddVenue$Mutation$CreateVenuesItem();

  factory AddVenue$Mutation$CreateVenuesItem.fromJson(
          Map<String, dynamic> json) =>
      _$AddVenue$Mutation$CreateVenuesItemFromJson(json);

  String? id;

  String? name;

  late String status;

  @override
  List<Object?> get props => [id, name, status];
  @override
  Map<String, dynamic> toJson() =>
      _$AddVenue$Mutation$CreateVenuesItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddVenue$Mutation extends JsonSerializable with EquatableMixin {
  AddVenue$Mutation();

  factory AddVenue$Mutation.fromJson(Map<String, dynamic> json) =>
      _$AddVenue$MutationFromJson(json);

  @JsonKey(name: 'create_venues_item')
  AddVenue$Mutation$CreateVenuesItem? createVenuesItem;

  @override
  List<Object?> get props => [createVenuesItem];
  @override
  Map<String, dynamic> toJson() => _$AddVenue$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVenue$Mutation$UpdateVenuesItem extends JsonSerializable
    with EquatableMixin {
  UpdateVenue$Mutation$UpdateVenuesItem();

  factory UpdateVenue$Mutation$UpdateVenuesItem.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVenue$Mutation$UpdateVenuesItemFromJson(json);

  String? id;

  late String status;

  String? name;

  @override
  List<Object?> get props => [id, status, name];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVenue$Mutation$UpdateVenuesItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVenue$Mutation extends JsonSerializable with EquatableMixin {
  UpdateVenue$Mutation();

  factory UpdateVenue$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateVenue$MutationFromJson(json);

  @JsonKey(name: 'update_venues_item')
  UpdateVenue$Mutation$UpdateVenuesItem? updateVenuesItem;

  @override
  List<Object?> get props => [updateVenuesItem];
  @override
  Map<String, dynamic> toJson() => _$UpdateVenue$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteVenue$Mutation$DeleteVenuesItem extends JsonSerializable
    with EquatableMixin {
  DeleteVenue$Mutation$DeleteVenuesItem();

  factory DeleteVenue$Mutation$DeleteVenuesItem.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteVenue$Mutation$DeleteVenuesItemFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteVenue$Mutation$DeleteVenuesItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteVenue$Mutation extends JsonSerializable with EquatableMixin {
  DeleteVenue$Mutation();

  factory DeleteVenue$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteVenue$MutationFromJson(json);

  @JsonKey(name: 'delete_venues_item')
  DeleteVenue$Mutation$DeleteVenuesItem? deleteVenuesItem;

  @override
  List<Object?> get props => [deleteVenuesItem];
  @override
  Map<String, dynamic> toJson() => _$DeleteVenue$MutationToJson(this);
}

final GET_ALL_CITIES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getAllCities'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'cities'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'places'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'is_sightseeing'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'is_company'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'translations'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'description'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ]))
                  ]))
            ]))
      ]))
]);

class GetAllCitiesQuery
    extends GraphQLQuery<GetAllCities$Query, JsonSerializable> {
  GetAllCitiesQuery();

  @override
  final DocumentNode document = GET_ALL_CITIES_QUERY_DOCUMENT;

  @override
  final String operationName = 'getAllCities';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetAllCities$Query parse(Map<String, dynamic> json) =>
      GetAllCities$Query.fromJson(json);
}

final FETCH_PLACES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'fetchPlaces'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'places'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'user_created'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'first_name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'venues'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'user_created'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'first_name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ]))
                  ]))
            ]))
      ]))
]);

class FetchPlacesQuery
    extends GraphQLQuery<FetchPlaces$Query, JsonSerializable> {
  FetchPlacesQuery();

  @override
  final DocumentNode document = FETCH_PLACES_QUERY_DOCUMENT;

  @override
  final String operationName = 'fetchPlaces';

  @override
  List<Object?> get props => [document, operationName];
  @override
  FetchPlaces$Query parse(Map<String, dynamic> json) =>
      FetchPlaces$Query.fromJson(json);
}

final GET_ALL_PLACES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getAllPlaces'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'places'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_company'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_sightseeing'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'address'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'latitude'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'longitude'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'website'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'translations'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'image'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'filename_download'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'venues'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'status'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'is_active'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'begin_date'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'end_date'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'image'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'filename_download'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ]))
                  ])),
              FieldNode(
                  name: NameNode(value: 'categories'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'categories_id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ]))
                  ]))
            ]))
      ]))
]);

class GetAllPlacesQuery
    extends GraphQLQuery<GetAllPlaces$Query, JsonSerializable> {
  GetAllPlacesQuery();

  @override
  final DocumentNode document = GET_ALL_PLACES_QUERY_DOCUMENT;

  @override
  final String operationName = 'getAllPlaces';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetAllPlaces$Query parse(Map<String, dynamic> json) =>
      GetAllPlaces$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetOnePlaceArguments extends JsonSerializable with EquatableMixin {
  GetOnePlaceArguments({required this.id});

  @override
  factory GetOnePlaceArguments.fromJson(Map<String, dynamic> json) =>
      _$GetOnePlaceArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$GetOnePlaceArgumentsToJson(this);
}

final GET_ONE_PLACE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getOnePlace'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'places_by_id'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_company'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_sightseeing'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'latitude'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'longitude'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'website'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'translations'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'image'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'filename_download'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'venues'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'status'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'is_active'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'begin_date'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'end_date'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'image'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'filename_download'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ]))
                  ]))
            ]))
      ]))
]);

class GetOnePlaceQuery
    extends GraphQLQuery<GetOnePlace$Query, GetOnePlaceArguments> {
  GetOnePlaceQuery({required this.variables});

  @override
  final DocumentNode document = GET_ONE_PLACE_QUERY_DOCUMENT;

  @override
  final String operationName = 'getOnePlace';

  @override
  final GetOnePlaceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetOnePlace$Query parse(Map<String, dynamic> json) =>
      GetOnePlace$Query.fromJson(json);
}

final GET_SIGHT_SEEING_PLACES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getSightSeeingPlaces'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'places'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'filter'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'is_sightseeing'),
                        value: ObjectValueNode(fields: [
                          ObjectFieldNode(
                              name: NameNode(value: '_eq'),
                              value: BooleanValueNode(value: true))
                        ]))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_sightseeing'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_company'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'date_created'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class GetSightSeeingPlacesQuery
    extends GraphQLQuery<GetSightSeeingPlaces$Query, JsonSerializable> {
  GetSightSeeingPlacesQuery();

  @override
  final DocumentNode document = GET_SIGHT_SEEING_PLACES_QUERY_DOCUMENT;

  @override
  final String operationName = 'getSightSeeingPlaces';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetSightSeeingPlaces$Query parse(Map<String, dynamic> json) =>
      GetSightSeeingPlaces$Query.fromJson(json);
}

final GET_COMPANY_PLACES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getCompanyPlaces'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'places'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'filter'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'is_company'),
                        value: ObjectValueNode(fields: [
                          ObjectFieldNode(
                              name: NameNode(value: '_eq'),
                              value: BooleanValueNode(value: true))
                        ]))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'description'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_sightseeing'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_company'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'date_created'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class GetCompanyPlacesQuery
    extends GraphQLQuery<GetCompanyPlaces$Query, JsonSerializable> {
  GetCompanyPlacesQuery();

  @override
  final DocumentNode document = GET_COMPANY_PLACES_QUERY_DOCUMENT;

  @override
  final String operationName = 'getCompanyPlaces';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetCompanyPlaces$Query parse(Map<String, dynamic> json) =>
      GetCompanyPlaces$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FetchPlacesFilterArguments extends JsonSerializable with EquatableMixin {
  FetchPlacesFilterArguments(
      {required this.longf,
      required this.latf,
      required this.longs,
      required this.lats});

  @override
  factory FetchPlacesFilterArguments.fromJson(Map<String, dynamic> json) =>
      _$FetchPlacesFilterArgumentsFromJson(json);

  late double longf;

  late double latf;

  late double longs;

  late double lats;

  @override
  List<Object?> get props => [longf, latf, longs, lats];
  @override
  Map<String, dynamic> toJson() => _$FetchPlacesFilterArgumentsToJson(this);
}

final FETCH_PLACES_FILTER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'fetchPlacesFilter'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'longf')),
            type:
                NamedTypeNode(name: NameNode(value: 'Float'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'latf')),
            type:
                NamedTypeNode(name: NameNode(value: 'Float'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'longs')),
            type:
                NamedTypeNode(name: NameNode(value: 'Float'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'lats')),
            type:
                NamedTypeNode(name: NameNode(value: 'Float'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'places'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'filter'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: '_and'),
                        value: ListValueNode(values: [
                          ObjectValueNode(fields: [
                            ObjectFieldNode(
                                name: NameNode(value: 'longitude'),
                                value: ObjectValueNode(fields: [
                                  ObjectFieldNode(
                                      name: NameNode(value: '_lt'),
                                      value: EnumValueNode(
                                          name: NameNode(value: 'longf')))
                                ])),
                            ObjectFieldNode(
                                name: NameNode(value: 'latitude'),
                                value: ObjectValueNode(fields: [
                                  ObjectFieldNode(
                                      name: NameNode(value: '_lt'),
                                      value: EnumValueNode(
                                          name: NameNode(value: 'latf')))
                                ]))
                          ]),
                          ObjectValueNode(fields: [
                            ObjectFieldNode(
                                name: NameNode(value: 'longitude'),
                                value: ObjectValueNode(fields: [
                                  ObjectFieldNode(
                                      name: NameNode(value: '_gt'),
                                      value: EnumValueNode(
                                          name: NameNode(value: 'longs')))
                                ])),
                            ObjectFieldNode(
                                name: NameNode(value: 'latitude'),
                                value: ObjectValueNode(fields: [
                                  ObjectFieldNode(
                                      name: NameNode(value: '_gt'),
                                      value: EnumValueNode(
                                          name: NameNode(value: 'lats')))
                                ]))
                          ])
                        ]))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'latitude'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'longitude'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'address'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class FetchPlacesFilterQuery
    extends GraphQLQuery<FetchPlacesFilter$Query, FetchPlacesFilterArguments> {
  FetchPlacesFilterQuery({required this.variables});

  @override
  final DocumentNode document = FETCH_PLACES_FILTER_QUERY_DOCUMENT;

  @override
  final String operationName = 'fetchPlacesFilter';

  @override
  final FetchPlacesFilterArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FetchPlacesFilter$Query parse(Map<String, dynamic> json) =>
      FetchPlacesFilter$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetVenuesFromOnePlaceArguments extends JsonSerializable
    with EquatableMixin {
  GetVenuesFromOnePlaceArguments({required this.id});

  @override
  factory GetVenuesFromOnePlaceArguments.fromJson(Map<String, dynamic> json) =>
      _$GetVenuesFromOnePlaceArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$GetVenuesFromOnePlaceArgumentsToJson(this);
}

final GET_VENUES_FROM_ONE_PLACE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getVenuesFromOnePlace'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'places_by_id'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'venues'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'date_created'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'date_updated'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'begin_date'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'end_date'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'image'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ]))
                  ]))
            ]))
      ]))
]);

class GetVenuesFromOnePlaceQuery extends GraphQLQuery<
    GetVenuesFromOnePlace$Query, GetVenuesFromOnePlaceArguments> {
  GetVenuesFromOnePlaceQuery({required this.variables});

  @override
  final DocumentNode document = GET_VENUES_FROM_ONE_PLACE_QUERY_DOCUMENT;

  @override
  final String operationName = 'getVenuesFromOnePlace';

  @override
  final GetVenuesFromOnePlaceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetVenuesFromOnePlace$Query parse(Map<String, dynamic> json) =>
      GetVenuesFromOnePlace$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class AddPlaceArguments extends JsonSerializable with EquatableMixin {
  AddPlaceArguments({required this.input});

  @override
  factory AddPlaceArguments.fromJson(Map<String, dynamic> json) =>
      _$AddPlaceArgumentsFromJson(json);

  late CreatePlacesInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$AddPlaceArgumentsToJson(this);
}

final ADD_PLACE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'addPlace'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'input')),
            type: NamedTypeNode(
                name: NameNode(value: 'create_places_input'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'create_places_item'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'data'),
                  value: VariableNode(name: NameNode(value: 'input')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class AddPlaceMutation
    extends GraphQLQuery<AddPlace$Mutation, AddPlaceArguments> {
  AddPlaceMutation({required this.variables});

  @override
  final DocumentNode document = ADD_PLACE_MUTATION_DOCUMENT;

  @override
  final String operationName = 'addPlace';

  @override
  final AddPlaceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  AddPlace$Mutation parse(Map<String, dynamic> json) =>
      AddPlace$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdatePlaceArguments extends JsonSerializable with EquatableMixin {
  UpdatePlaceArguments({required this.id, required this.input});

  @override
  factory UpdatePlaceArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdatePlaceArgumentsFromJson(json);

  late String id;

  late UpdatePlacesInput input;

  @override
  List<Object?> get props => [id, input];
  @override
  Map<String, dynamic> toJson() => _$UpdatePlaceArgumentsToJson(this);
}

final UPDATE_PLACE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'updatePlace'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'input')),
            type: NamedTypeNode(
                name: NameNode(value: 'update_places_input'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'update_places_item'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id'))),
              ArgumentNode(
                  name: NameNode(value: 'data'),
                  value: VariableNode(name: NameNode(value: 'input')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class UpdatePlaceMutation
    extends GraphQLQuery<UpdatePlace$Mutation, UpdatePlaceArguments> {
  UpdatePlaceMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_PLACE_MUTATION_DOCUMENT;

  @override
  final String operationName = 'updatePlace';

  @override
  final UpdatePlaceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdatePlace$Mutation parse(Map<String, dynamic> json) =>
      UpdatePlace$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeletePlaceArguments extends JsonSerializable with EquatableMixin {
  DeletePlaceArguments({required this.id});

  @override
  factory DeletePlaceArguments.fromJson(Map<String, dynamic> json) =>
      _$DeletePlaceArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeletePlaceArgumentsToJson(this);
}

final DELETE_PLACE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'deletePlace'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'delete_places_item'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class DeletePlaceMutation
    extends GraphQLQuery<DeletePlace$Mutation, DeletePlaceArguments> {
  DeletePlaceMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_PLACE_MUTATION_DOCUMENT;

  @override
  final String operationName = 'deletePlace';

  @override
  final DeletePlaceArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeletePlace$Mutation parse(Map<String, dynamic> json) =>
      DeletePlace$Mutation.fromJson(json);
}

final GET_ALL_VENUES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getAllVenues'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'venues'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'begin_date'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_active'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'place'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'is_company'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'is_sightseeing'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'translations'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: []))
                  ])),
              FieldNode(
                  name: NameNode(value: 'image'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'filename_download'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ]))
            ]))
      ]))
]);

class GetAllVenuesQuery
    extends GraphQLQuery<GetAllVenues$Query, JsonSerializable> {
  GetAllVenuesQuery();

  @override
  final DocumentNode document = GET_ALL_VENUES_QUERY_DOCUMENT;

  @override
  final String operationName = 'getAllVenues';

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetAllVenues$Query parse(Map<String, dynamic> json) =>
      GetAllVenues$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetOneVenueArguments extends JsonSerializable with EquatableMixin {
  GetOneVenueArguments({required this.id});

  @override
  factory GetOneVenueArguments.fromJson(Map<String, dynamic> json) =>
      _$GetOneVenueArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$GetOneVenueArgumentsToJson(this);
}

final GET_ONE_VENUE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getOneVenue'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'venues_by_id'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'begin_date'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'end_date'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'is_active'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'image'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'filename_download'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'place'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ]))
            ]))
      ]))
]);

class GetOneVenueQuery
    extends GraphQLQuery<GetOneVenue$Query, GetOneVenueArguments> {
  GetOneVenueQuery({required this.variables});

  @override
  final DocumentNode document = GET_ONE_VENUE_QUERY_DOCUMENT;

  @override
  final String operationName = 'getOneVenue';

  @override
  final GetOneVenueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetOneVenue$Query parse(Map<String, dynamic> json) =>
      GetOneVenue$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class AddVenueArguments extends JsonSerializable with EquatableMixin {
  AddVenueArguments({required this.input});

  @override
  factory AddVenueArguments.fromJson(Map<String, dynamic> json) =>
      _$AddVenueArgumentsFromJson(json);

  late CreateVenuesInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$AddVenueArgumentsToJson(this);
}

final ADD_VENUE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'addVenue'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'input')),
            type: NamedTypeNode(
                name: NameNode(value: 'create_venues_input'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'create_venues_item'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'data'),
                  value: VariableNode(name: NameNode(value: 'input')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class AddVenueMutation
    extends GraphQLQuery<AddVenue$Mutation, AddVenueArguments> {
  AddVenueMutation({required this.variables});

  @override
  final DocumentNode document = ADD_VENUE_MUTATION_DOCUMENT;

  @override
  final String operationName = 'addVenue';

  @override
  final AddVenueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  AddVenue$Mutation parse(Map<String, dynamic> json) =>
      AddVenue$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateVenueArguments extends JsonSerializable with EquatableMixin {
  UpdateVenueArguments({required this.id, required this.input});

  @override
  factory UpdateVenueArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateVenueArgumentsFromJson(json);

  late String id;

  late UpdateVenuesInput input;

  @override
  List<Object?> get props => [id, input];
  @override
  Map<String, dynamic> toJson() => _$UpdateVenueArgumentsToJson(this);
}

final UPDATE_VENUE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'updateVenue'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'input')),
            type: NamedTypeNode(
                name: NameNode(value: 'update_venues_input'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'update_venues_item'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id'))),
              ArgumentNode(
                  name: NameNode(value: 'data'),
                  value: VariableNode(name: NameNode(value: 'input')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'status'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class UpdateVenueMutation
    extends GraphQLQuery<UpdateVenue$Mutation, UpdateVenueArguments> {
  UpdateVenueMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_VENUE_MUTATION_DOCUMENT;

  @override
  final String operationName = 'updateVenue';

  @override
  final UpdateVenueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateVenue$Mutation parse(Map<String, dynamic> json) =>
      UpdateVenue$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DeleteVenueArguments extends JsonSerializable with EquatableMixin {
  DeleteVenueArguments({required this.id});

  @override
  factory DeleteVenueArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteVenueArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteVenueArgumentsToJson(this);
}

final DELETE_VENUE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'deleteVenue'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'delete_venues_item'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'id'),
                  value: VariableNode(name: NameNode(value: 'id')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class DeleteVenueMutation
    extends GraphQLQuery<DeleteVenue$Mutation, DeleteVenueArguments> {
  DeleteVenueMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_VENUE_MUTATION_DOCUMENT;

  @override
  final String operationName = 'deleteVenue';

  @override
  final DeleteVenueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteVenue$Mutation parse(Map<String, dynamic> json) =>
      DeleteVenue$Mutation.fromJson(json);
}
