import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'local_model.freezed.dart';

part 'local_model.g.dart';

@freezed
class LocalModel with _$LocalModel {
  const factory LocalModel({
    required String address,
    required double let,
    required double lng,
  }) = _LocalModel;

  factory LocalModel.fromJson(dynamic json) => _$LocalModelFromJson(json);
}
