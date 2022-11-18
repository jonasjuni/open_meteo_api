import 'dart:convert';

import 'package:open_meteo_api/open_meteo_api.dart';

import 'generated/location.pb.dart';
import 'package:http/http.dart' as http;

class OpenMeteoClient {
  static const _baseURLGeocoding = 'geocoding-api.open-meteo.com';
  static const _baseUrlWeather = 'api.open-meteo.com';
  final http.Client _httpClient;

  OpenMeteoClient({http.Client? httpClient})
      : _httpClient = httpClient ?? http.Client();

  Future<List<Location>> locationSearch(String query) async {
    if (query.isEmpty) return <Location>[];

    final locationRequest = Uri.https(
      _baseURLGeocoding,
      '/v1/search',
      {'name': query, 'count': '5', 'format': 'protobuf'},
    );

    final locationResponse = await _httpClient.get(locationRequest);

    if (locationResponse.statusCode != 200) {
      throw http.ClientException('error');
    }

    return LocationSearchResults.fromBuffer(locationResponse.bodyBytes).results;
  }

  Future<Weather> getWeather(
      {required double latitude, required double longitude}) async {
    final locationRequest = Uri.https(
      _baseUrlWeather,
      'v1/forecast',
      {
        'latitude': latitude.toString(),
        'longitude': longitude.toString(),
        'timezone': 'auto',
        'current_weather': 'true',
        'daily': ['weathercode','temperature_2m_max', 'temperature_2m_min', 'sunrise', 'sunset']
      },
    );

    final locationResponse = await _httpClient.get(locationRequest);

    if (locationResponse.statusCode != 200) {
      throw http.ClientException('error');
    }

    final json = jsonDecode(locationResponse.body) as Map<String, dynamic>;

    return Weather.fromJson(json);
  }
}

void main() {
  final client = OpenMeteoClient();

  client.getWeather(latitude: 38.72, longitude: 9.13);
}
