///
//  Generated code. Do not modify.
//  source: location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Location', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ranking', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'elevation', $pb.PbFieldType.OF)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'featureCode')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin1Id', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin2Id', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin3Id', $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin4Id', $pb.PbFieldType.O3)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timezone')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'population', $pb.PbFieldType.OU3)
    ..pPS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postcodes')
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryId', $pb.PbFieldType.O3)
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin1')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin2')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin3')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin4')
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location({
    $core.int? id,
    $core.String? name,
    $core.double? latitude,
    $core.double? longitude,
    $core.double? ranking,
    $core.double? elevation,
    $core.String? featureCode,
    $core.String? countryCode,
    $core.int? admin1Id,
    $core.int? admin2Id,
    $core.int? admin3Id,
    $core.int? admin4Id,
    $core.String? timezone,
    $core.int? population,
    $core.Iterable<$core.String>? postcodes,
    $core.int? countryId,
    $core.String? country,
    $core.String? admin1,
    $core.String? admin2,
    $core.String? admin3,
    $core.String? admin4,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (ranking != null) {
      _result.ranking = ranking;
    }
    if (elevation != null) {
      _result.elevation = elevation;
    }
    if (featureCode != null) {
      _result.featureCode = featureCode;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (admin1Id != null) {
      _result.admin1Id = admin1Id;
    }
    if (admin2Id != null) {
      _result.admin2Id = admin2Id;
    }
    if (admin3Id != null) {
      _result.admin3Id = admin3Id;
    }
    if (admin4Id != null) {
      _result.admin4Id = admin4Id;
    }
    if (timezone != null) {
      _result.timezone = timezone;
    }
    if (population != null) {
      _result.population = population;
    }
    if (postcodes != null) {
      _result.postcodes.addAll(postcodes);
    }
    if (countryId != null) {
      _result.countryId = countryId;
    }
    if (country != null) {
      _result.country = country;
    }
    if (admin1 != null) {
      _result.admin1 = admin1;
    }
    if (admin2 != null) {
      _result.admin2 = admin2;
    }
    if (admin3 != null) {
      _result.admin3 = admin3;
    }
    if (admin4 != null) {
      _result.admin4 = admin4;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(4)
  $core.double get latitude => $_getN(2);
  @$pb.TagNumber(4)
  set latitude($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatitude() => $_has(2);
  @$pb.TagNumber(4)
  void clearLatitude() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get longitude => $_getN(3);
  @$pb.TagNumber(5)
  set longitude($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLongitude() => $_has(3);
  @$pb.TagNumber(5)
  void clearLongitude() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get ranking => $_getN(4);
  @$pb.TagNumber(6)
  set ranking($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasRanking() => $_has(4);
  @$pb.TagNumber(6)
  void clearRanking() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get elevation => $_getN(5);
  @$pb.TagNumber(7)
  set elevation($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasElevation() => $_has(5);
  @$pb.TagNumber(7)
  void clearElevation() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get featureCode => $_getSZ(6);
  @$pb.TagNumber(8)
  set featureCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasFeatureCode() => $_has(6);
  @$pb.TagNumber(8)
  void clearFeatureCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get countryCode => $_getSZ(7);
  @$pb.TagNumber(9)
  set countryCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCountryCode() => $_has(7);
  @$pb.TagNumber(9)
  void clearCountryCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get admin1Id => $_getIZ(8);
  @$pb.TagNumber(10)
  set admin1Id($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAdmin1Id() => $_has(8);
  @$pb.TagNumber(10)
  void clearAdmin1Id() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get admin2Id => $_getIZ(9);
  @$pb.TagNumber(11)
  set admin2Id($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasAdmin2Id() => $_has(9);
  @$pb.TagNumber(11)
  void clearAdmin2Id() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get admin3Id => $_getIZ(10);
  @$pb.TagNumber(12)
  set admin3Id($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasAdmin3Id() => $_has(10);
  @$pb.TagNumber(12)
  void clearAdmin3Id() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get admin4Id => $_getIZ(11);
  @$pb.TagNumber(13)
  set admin4Id($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasAdmin4Id() => $_has(11);
  @$pb.TagNumber(13)
  void clearAdmin4Id() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get timezone => $_getSZ(12);
  @$pb.TagNumber(14)
  set timezone($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasTimezone() => $_has(12);
  @$pb.TagNumber(14)
  void clearTimezone() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get population => $_getIZ(13);
  @$pb.TagNumber(15)
  set population($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasPopulation() => $_has(13);
  @$pb.TagNumber(15)
  void clearPopulation() => clearField(15);

  @$pb.TagNumber(17)
  $core.List<$core.String> get postcodes => $_getList(14);

  @$pb.TagNumber(18)
  $core.int get countryId => $_getIZ(15);
  @$pb.TagNumber(18)
  set countryId($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasCountryId() => $_has(15);
  @$pb.TagNumber(18)
  void clearCountryId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get country => $_getSZ(16);
  @$pb.TagNumber(19)
  set country($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasCountry() => $_has(16);
  @$pb.TagNumber(19)
  void clearCountry() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get admin1 => $_getSZ(17);
  @$pb.TagNumber(20)
  set admin1($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasAdmin1() => $_has(17);
  @$pb.TagNumber(20)
  void clearAdmin1() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get admin2 => $_getSZ(18);
  @$pb.TagNumber(21)
  set admin2($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasAdmin2() => $_has(18);
  @$pb.TagNumber(21)
  void clearAdmin2() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get admin3 => $_getSZ(19);
  @$pb.TagNumber(22)
  set admin3($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasAdmin3() => $_has(19);
  @$pb.TagNumber(22)
  void clearAdmin3() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get admin4 => $_getSZ(20);
  @$pb.TagNumber(23)
  set admin4($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasAdmin4() => $_has(20);
  @$pb.TagNumber(23)
  void clearAdmin4() => clearField(23);
}

class LocationSearchResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocationSearchResults', createEmptyInstance: create)
    ..pc<Location>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: Location.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generationtimeMs', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  LocationSearchResults._() : super();
  factory LocationSearchResults({
    $core.Iterable<Location>? results,
    $core.double? generationtimeMs,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (generationtimeMs != null) {
      _result.generationtimeMs = generationtimeMs;
    }
    return _result;
  }
  factory LocationSearchResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationSearchResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationSearchResults clone() => LocationSearchResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationSearchResults copyWith(void Function(LocationSearchResults) updates) => super.copyWith((message) => updates(message as LocationSearchResults)) as LocationSearchResults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationSearchResults create() => LocationSearchResults._();
  LocationSearchResults createEmptyInstance() => create();
  static $pb.PbList<LocationSearchResults> createRepeated() => $pb.PbList<LocationSearchResults>();
  @$core.pragma('dart2js:noInline')
  static LocationSearchResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationSearchResults>(create);
  static LocationSearchResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Location> get results => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get generationtimeMs => $_getN(1);
  @$pb.TagNumber(2)
  set generationtimeMs($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenerationtimeMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenerationtimeMs() => clearField(2);
}

