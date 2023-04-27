// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocalModel _$$_LocalModelFromJson(Map<String, dynamic> json) =>
    _$_LocalModel(
      address: json['address'] as String,
      let: (json['let'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
    );

Map<String, dynamic> _$$_LocalModelToJson(_$_LocalModel instance) =>
    <String, dynamic>{
      'address': instance.address,
      'let': instance.let,
      'lng': instance.lng,
    };
