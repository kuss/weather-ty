// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherModel _$$_WeatherModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherModel(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      currentTime: json['currentTime'] as String?,
      temperatureHigh: (json['temperatureHigh'] as num?)?.toDouble(),
      temperatureLow: (json['temperatureLow'] as num?)?.toDouble(),
      temperatureCurrent: (json['temperatureCurrent'] as num?)?.toDouble(),
      temperatureFeel: (json['temperatureFeel'] as num?)?.toDouble(),
      cloud: json['cloud'] as int?,
      rainProbability: (json['rainProbability'] as num?)?.toDouble(),
      rainVolume: json['rainVolume'] as int?,
    );

Map<String, dynamic> _$$_WeatherModelToJson(_$_WeatherModel instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'currentTime': instance.currentTime,
      'temperatureHigh': instance.temperatureHigh,
      'temperatureLow': instance.temperatureLow,
      'temperatureCurrent': instance.temperatureCurrent,
      'temperatureFeel': instance.temperatureFeel,
      'cloud': instance.cloud,
      'rainProbability': instance.rainProbability,
      'rainVolume': instance.rainVolume,
    };
