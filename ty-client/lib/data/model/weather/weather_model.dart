import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    double? latitude,
    double? longitude,
    String? currentTime,
    double? temperatureHigh,
    double? temperatureLow,
    double? temperatureCurrent,
    double? temperatureFeel,
    int? cloud,
    double? rainProbability,
    int? rainVolume,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(dynamic json) =>
      _$WeatherModelFromJson(json);
}
