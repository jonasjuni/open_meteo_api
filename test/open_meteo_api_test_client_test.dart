import 'dart:io';

import 'package:open_meteo_api/src/generated/location.pb.dart';
import 'package:test/test.dart';
import 'package:open_meteo_api/open_meteo_api.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';

import 'open_meteo_api_test_client_test.mocks.dart';

@GenerateNiceMocks([MockSpec<http.Client>()])
void main() {
  group('OpenMeteoClient', () {
    final httpClient = MockClient();
    final openMeteoApiClient = OpenMeteoClient(httpClient: httpClient);

    group('locationSearch', () {
      const geoCodingBaseUrl =
          'https://geocoding-api.open-meteo.com/v1/search?name=Lisbon&count=5&format=protobuf';

      when(httpClient.get(Uri.parse(geoCodingBaseUrl))).thenAnswer((_) =>
          http.Response.fromStream(http.StreamedResponse(
              File('test_resources/location_search_binary').openRead(), 200)));

      test('returns a list of Location if the http call completes successfully',
          () async {
        expect(await openMeteoApiClient.locationSearch('Lisbon'),
            isA<List<Location>>());
      });
    });

    group('getWeather', () {
      test('returns a Weather instance if the http call completes successfully',
          () async {
        // await openMeteoApiClient.getWeather(latitude: 38.71, longitude: -9.14);
      });
    });
  });
}

//Todo: test Api calls and error handling
