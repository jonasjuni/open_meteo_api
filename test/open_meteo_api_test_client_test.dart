import 'package:test/test.dart';
import 'package:open_meteo_api/open_meteo_api.dart';
import 'package:http/http.dart' as http;

void main() {
  late OpenMeteoClient openMeteoClient;
  setUp(() {
    openMeteoClient = OpenMeteoClient(httpClient: http.Client());
  });

  group('Location test', () {
    test('adds one to input values', () async {
      final locations = await openMeteoClient.locationSearch('Berlin');
    });
  });

  group('Weather test', () {
    test('adds one to input values', () async {
      final weather =
          await openMeteoClient.getWeather(latitude: 38.71, longitude: -9.14);
    });
  });
}

//Todo: test Api calls and error handling
