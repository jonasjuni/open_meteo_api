// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Daily _$DailyFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Daily',
      json,
      ($checkedConvert) {
        final val = Daily(
          time: $checkedConvert(
              'time',
              (v) => (v as List<dynamic>)
                  .map((e) => DateTime.parse(e as String))
                  .toList()),
          weatherCode: $checkedConvert('weathercode',
              (v) => (v as List<dynamic>).map((e) => e as int).toList()),
          maxTemperature: $checkedConvert(
              'temperature_2m_max',
              (v) => (v as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList()),
          minTemperature: $checkedConvert(
              'temperature_2m_min',
              (v) => (v as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList()),
          sunrise: $checkedConvert(
              'sunrise',
              (v) => (v as List<dynamic>)
                  .map((e) => DateTime.parse(e as String))
                  .toList()),
          sunset: $checkedConvert(
              'sunset',
              (v) => (v as List<dynamic>)
                  .map((e) => DateTime.parse(e as String))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'weatherCode': 'weathercode',
        'maxTemperature': 'temperature_2m_max',
        'minTemperature': 'temperature_2m_min'
      },
    );

Map<String, dynamic> _$DailyToJson(Daily instance) => <String, dynamic>{
      'time': instance.time.map((e) => e.toIso8601String()).toList(),
      'weathercode': instance.weatherCode,
      'temperature_2m_max': instance.maxTemperature,
      'temperature_2m_min': instance.minTemperature,
      'sunrise': instance.sunrise.map((e) => e.toIso8601String()).toList(),
      'sunset': instance.sunset.map((e) => e.toIso8601String()).toList(),
    };
