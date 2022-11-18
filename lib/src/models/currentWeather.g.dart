// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currentWeather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentWeather _$CurrentWeatherFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CurrentWeather',
      json,
      ($checkedConvert) {
        final val = CurrentWeather(
          $checkedConvert('temperature', (v) => (v as num).toDouble()),
          $checkedConvert('windspeed', (v) => (v as num).toDouble()),
          $checkedConvert('winddirection', (v) => (v as num).toDouble()),
          $checkedConvert('weathercode', (v) => v as int),
          $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'windSpeed': 'windspeed',
        'windDirection': 'winddirection',
        'weatherCode': 'weathercode'
      },
    );

Map<String, dynamic> _$CurrentWeatherToJson(CurrentWeather instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'windspeed': instance.windSpeed,
      'winddirection': instance.windDirection,
      'weathercode': instance.weatherCode,
      'time': instance.time.toIso8601String(),
    };
