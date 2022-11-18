// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Weather _$WeatherFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Weather',
      json,
      ($checkedConvert) {
        final val = Weather(
          timezone: $checkedConvert('timezone', (v) => v as String),
          latitude: $checkedConvert('latitude', (v) => (v as num).toDouble()),
          longitude: $checkedConvert('longitude', (v) => (v as num).toDouble()),
          elevation: $checkedConvert('elevation', (v) => (v as num).toDouble()),
          currentWeather: $checkedConvert('current_weather',
              (v) => CurrentWeather.fromJson(v as Map<String, dynamic>)),
          daily: $checkedConvert('daily', (v) => Daily.fromJson(v)),
        );
        return val;
      },
      fieldKeyMap: const {'currentWeather': 'current_weather'},
    );

Map<String, dynamic> _$WeatherToJson(Weather instance) => <String, dynamic>{
      'timezone': instance.timezone,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'elevation': instance.elevation,
      'current_weather': instance.currentWeather.toJson(),
      'daily': instance.daily.toJson(),
    };
