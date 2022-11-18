import 'package:json_annotation/json_annotation.dart';

part 'daily.g.dart';

@JsonSerializable()
class Daily {
  final List<DateTime> time;
  @JsonKey(name: 'weathercode')
  final List<int> weatherCode;
  @JsonKey(name: 'temperature_2m_max')
  final List<double> maxTemperature;
  @JsonKey(name: 'temperature_2m_min')
  final List<double> minTemperature;
  final List<DateTime> sunrise;
  final List<DateTime> sunset;

  Daily(
      {required this.time,
      required this.weatherCode,
      required this.maxTemperature,
      required this.minTemperature,
      required this.sunrise,
      required this.sunset});

  factory Daily.fromJson(json) => _$DailyFromJson(json);

  Map<String, dynamic> toJson() => _$DailyToJson(this);
}
