///
//  Generated code. Do not modify.
//  source: location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'latitude', '3': 4, '4': 1, '5': 2, '10': 'latitude'},
    const {'1': 'longitude', '3': 5, '4': 1, '5': 2, '10': 'longitude'},
    const {'1': 'ranking', '3': 6, '4': 1, '5': 2, '10': 'ranking'},
    const {'1': 'elevation', '3': 7, '4': 1, '5': 2, '10': 'elevation'},
    const {'1': 'feature_code', '3': 8, '4': 1, '5': 9, '10': 'featureCode'},
    const {'1': 'country_code', '3': 9, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'country_id', '3': 18, '4': 1, '5': 5, '10': 'countryId'},
    const {'1': 'country', '3': 19, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'admin1_id', '3': 10, '4': 1, '5': 5, '10': 'admin1Id'},
    const {'1': 'admin2_id', '3': 11, '4': 1, '5': 5, '10': 'admin2Id'},
    const {'1': 'admin3_id', '3': 12, '4': 1, '5': 5, '10': 'admin3Id'},
    const {'1': 'admin4_id', '3': 13, '4': 1, '5': 5, '10': 'admin4Id'},
    const {'1': 'admin1', '3': 20, '4': 1, '5': 9, '10': 'admin1'},
    const {'1': 'admin2', '3': 21, '4': 1, '5': 9, '10': 'admin2'},
    const {'1': 'admin3', '3': 22, '4': 1, '5': 9, '10': 'admin3'},
    const {'1': 'admin4', '3': 23, '4': 1, '5': 9, '10': 'admin4'},
    const {'1': 'timezone', '3': 14, '4': 1, '5': 9, '10': 'timezone'},
    const {'1': 'population', '3': 15, '4': 1, '5': 13, '10': 'population'},
    const {'1': 'postcodes', '3': 17, '4': 3, '5': 9, '10': 'postcodes'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghsYXRpdHVkZRgEIAEoAlIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAUgASgCUglsb25naXR1ZGUSGAoHcmFua2luZxgGIAEoAlIHcmFua2luZxIcCgllbGV2YXRpb24YByABKAJSCWVsZXZhdGlvbhIhCgxmZWF0dXJlX2NvZGUYCCABKAlSC2ZlYXR1cmVDb2RlEiEKDGNvdW50cnlfY29kZRgJIAEoCVILY291bnRyeUNvZGUSHQoKY291bnRyeV9pZBgSIAEoBVIJY291bnRyeUlkEhgKB2NvdW50cnkYEyABKAlSB2NvdW50cnkSGwoJYWRtaW4xX2lkGAogASgFUghhZG1pbjFJZBIbCglhZG1pbjJfaWQYCyABKAVSCGFkbWluMklkEhsKCWFkbWluM19pZBgMIAEoBVIIYWRtaW4zSWQSGwoJYWRtaW40X2lkGA0gASgFUghhZG1pbjRJZBIWCgZhZG1pbjEYFCABKAlSBmFkbWluMRIWCgZhZG1pbjIYFSABKAlSBmFkbWluMhIWCgZhZG1pbjMYFiABKAlSBmFkbWluMxIWCgZhZG1pbjQYFyABKAlSBmFkbWluNBIaCgh0aW1lem9uZRgOIAEoCVIIdGltZXpvbmUSHgoKcG9wdWxhdGlvbhgPIAEoDVIKcG9wdWxhdGlvbhIcCglwb3N0Y29kZXMYESADKAlSCXBvc3Rjb2Rlcw==');
@$core.Deprecated('Use locationSearchResultsDescriptor instead')
const LocationSearchResults$json = const {
  '1': 'LocationSearchResults',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.Location', '10': 'results'},
    const {'1': 'generationtime_ms', '3': 2, '4': 1, '5': 2, '10': 'generationtimeMs'},
  ],
};

/// Descriptor for `LocationSearchResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationSearchResultsDescriptor = $convert.base64Decode('ChVMb2NhdGlvblNlYXJjaFJlc3VsdHMSIwoHcmVzdWx0cxgBIAMoCzIJLkxvY2F0aW9uUgdyZXN1bHRzEisKEWdlbmVyYXRpb250aW1lX21zGAIgASgCUhBnZW5lcmF0aW9udGltZU1z');
