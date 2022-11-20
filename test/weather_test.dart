import 'dart:convert';
import 'dart:io';
import 'package:open_meteo_api/open_meteo_api.dart';
import 'package:test/test.dart';

void main() {
  group('fromJson', () {
    late Map<String, dynamic> file;
    setUp(() {
      file = jsonDecode(
          File('test_resources/weather_response.json').readAsStringSync());
    });
    test('From JSON', () async {
      expect(
          Weather.fromJson(file),
          isA<Weather>()
              .having((p0) => p0.latitude, 'Latitude', 52.52)
              .having((p0) => p0.longitude, 'Longitude', 13.419998)
              .having((p0) => p0.daily.weatherCode.length, 'Check daily array', 7)
      );
    });
  });
}
