// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'click_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClickState {
  int? get click => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClickStateCopyWith<ClickState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClickStateCopyWith<$Res> {
  factory $ClickStateCopyWith(
          ClickState value, $Res Function(ClickState) then) =
      _$ClickStateCopyWithImpl<$Res, ClickState>;
  @useResult
  $Res call({int? click});
}

/// @nodoc
class _$ClickStateCopyWithImpl<$Res, $Val extends ClickState>
    implements $ClickStateCopyWith<$Res> {
  _$ClickStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? click = freezed,
  }) {
    return _then(_value.copyWith(
      click: freezed == click
          ? _value.click
          : click // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClickStateImplCopyWith<$Res>
    implements $ClickStateCopyWith<$Res> {
  factory _$$ClickStateImplCopyWith(
          _$ClickStateImpl value, $Res Function(_$ClickStateImpl) then) =
      __$$ClickStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? click});
}

/// @nodoc
class __$$ClickStateImplCopyWithImpl<$Res>
    extends _$ClickStateCopyWithImpl<$Res, _$ClickStateImpl>
    implements _$$ClickStateImplCopyWith<$Res> {
  __$$ClickStateImplCopyWithImpl(
      _$ClickStateImpl _value, $Res Function(_$ClickStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? click = freezed,
  }) {
    return _then(_$ClickStateImpl(
      click: freezed == click
          ? _value.click
          : click // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ClickStateImpl implements _ClickState {
  const _$ClickStateImpl({this.click});

  @override
  final int? click;

  @override
  String toString() {
    return 'ClickState(click: $click)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClickStateImpl &&
            (identical(other.click, click) || other.click == click));
  }

  @override
  int get hashCode => Object.hash(runtimeType, click);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClickStateImplCopyWith<_$ClickStateImpl> get copyWith =>
      __$$ClickStateImplCopyWithImpl<_$ClickStateImpl>(this, _$identity);
}

abstract class _ClickState implements ClickState {
  const factory _ClickState({final int? click}) = _$ClickStateImpl;

  @override
  int? get click;
  @override
  @JsonKey(ignore: true)
  _$$ClickStateImplCopyWith<_$ClickStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
