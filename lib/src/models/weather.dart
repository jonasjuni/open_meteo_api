import 'package:json_annotation/json_annotation.dart';
import 'models.dart';

part 'weather.g.dart';

// https://api.open-meteo.com/v1/forecast?latitude=52.52&longitude=13.41&timezone=auto&current_weather=true&daily=weathercode,temperature_2m_max,temperature_2m_min,sunrise,sunset
@JsonSerializable()
class Weather {
  final String timezone;
  final double latitude;
  final double longitude;
  final double elevation;
  final CurrentWeather currentWeather;
  final Daily daily;

  Weather(
      {required this.timezone,
      required this.latitude,
      required this.longitude,
      required this.elevation,
      required this.currentWeather,
      required this.daily});

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherToJson(this);
}
