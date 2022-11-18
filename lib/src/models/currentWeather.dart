import 'package:json_annotation/json_annotation.dart';

part 'currentWeather.g.dart';

@JsonSerializable()
class CurrentWeather {
  final double temperature;
  @JsonKey(name: 'windspeed')
  final double windSpeed;
  @JsonKey(name: 'winddirection')
  final double windDirection;
  @JsonKey(name: 'weathercode')
  final int weatherCode;
  final DateTime time;

  CurrentWeather(this.temperature, this.windSpeed, this.windDirection,
      this.weatherCode, this.time);

  factory CurrentWeather.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentWeatherToJson(this);
}
