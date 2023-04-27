// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalModel _$LocalModelFromJson(Map<String, dynamic> json) {
  return _LocalModel.fromJson(json);
}

/// @nodoc
mixin _$LocalModel {
  String get address => throw _privateConstructorUsedError;
  double get let => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalModelCopyWith<LocalModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalModelCopyWith<$Res> {
  factory $LocalModelCopyWith(
          LocalModel value, $Res Function(LocalModel) then) =
      _$LocalModelCopyWithImpl<$Res, LocalModel>;
  @useResult
  $Res call({String address, double let, double lng});
}

/// @nodoc
class _$LocalModelCopyWithImpl<$Res, $Val extends LocalModel>
    implements $LocalModelCopyWith<$Res> {
  _$LocalModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? let = null,
    Object? lng = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      let: null == let
          ? _value.let
          : let // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalModelCopyWith<$Res>
    implements $LocalModelCopyWith<$Res> {
  factory _$$_LocalModelCopyWith(
          _$_LocalModel value, $Res Function(_$_LocalModel) then) =
      __$$_LocalModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, double let, double lng});
}

/// @nodoc
class __$$_LocalModelCopyWithImpl<$Res>
    extends _$LocalModelCopyWithImpl<$Res, _$_LocalModel>
    implements _$$_LocalModelCopyWith<$Res> {
  __$$_LocalModelCopyWithImpl(
      _$_LocalModel _value, $Res Function(_$_LocalModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? let = null,
    Object? lng = null,
  }) {
    return _then(_$_LocalModel(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      let: null == let
          ? _value.let
          : let // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocalModel with DiagnosticableTreeMixin implements _LocalModel {
  const _$_LocalModel(
      {required this.address, required this.let, required this.lng});

  factory _$_LocalModel.fromJson(Map<String, dynamic> json) =>
      _$$_LocalModelFromJson(json);

  @override
  final String address;
  @override
  final double let;
  @override
  final double lng;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocalModel(address: $address, let: $let, lng: $lng)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocalModel'))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('let', let))
      ..add(DiagnosticsProperty('lng', lng));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalModel &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.let, let) || other.let == let) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, let, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalModelCopyWith<_$_LocalModel> get copyWith =>
      __$$_LocalModelCopyWithImpl<_$_LocalModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalModelToJson(
      this,
    );
  }
}

abstract class _LocalModel implements LocalModel {
  const factory _LocalModel(
      {required final String address,
      required final double let,
      required final double lng}) = _$_LocalModel;

  factory _LocalModel.fromJson(Map<String, dynamic> json) =
      _$_LocalModel.fromJson;

  @override
  String get address;
  @override
  double get let;
  @override
  double get lng;
  @override
  @JsonKey(ignore: true)
  _$$_LocalModelCopyWith<_$_LocalModel> get copyWith =>
      throw _privateConstructorUsedError;
}
