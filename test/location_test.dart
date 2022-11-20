import 'dart:io';
import 'package:open_meteo_api/src/generated/location.pb.dart';
import 'package:test/test.dart';

void main() {
  group('fromBuffer', () {
    late List<int> file;
    setUp(() {
      file = File('test_resources/location_search_binary').readAsBytesSync();
    });
    test('From buffer', () async {
      expect(
          LocationSearchResults.fromBuffer(file).results,
          isA<List<Location>>()
              .having((p0) => p0.length, 'Array length', 2)
              .having((p0) => p0[0].id, 'Id', 2267057)
              .having((p0) => p0[0].name, 'City', 'Lisbon')
              .having((p0) => p0[0].latitude, 'latitude', 38.716670989990234)
              .having(
                  (p0) => p0[0].longitude, 'longitude', -9.133330345153809));
    });
  });
}
