// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_gen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageGenState {
  bool get loading => throw _privateConstructorUsedError;
  int? get selectedIndex => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  bool get generateEnabled => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageGenStateCopyWith<ImageGenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageGenStateCopyWith<$Res> {
  factory $ImageGenStateCopyWith(
          ImageGenState value, $Res Function(ImageGenState) then) =
      _$ImageGenStateCopyWithImpl<$Res, ImageGenState>;
  @useResult
  $Res call(
      {bool loading,
      int? selectedIndex,
      int currentPage,
      List<String> images,
      bool generateEnabled});
}

/// @nodoc
class _$ImageGenStateCopyWithImpl<$Res, $Val extends ImageGenState>
    implements $ImageGenStateCopyWith<$Res> {
  _$ImageGenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? selectedIndex = freezed,
    Object? currentPage = null,
    Object? images = null,
    Object? generateEnabled = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedIndex: freezed == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      generateEnabled: null == generateEnabled
          ? _value.generateEnabled
          : generateEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageGenStateImplCopyWith<$Res>
    implements $ImageGenStateCopyWith<$Res> {
  factory _$$ImageGenStateImplCopyWith(
          _$ImageGenStateImpl value, $Res Function(_$ImageGenStateImpl) then) =
      __$$ImageGenStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool loading,
      int? selectedIndex,
      int currentPage,
      List<String> images,
      bool generateEnabled});
}

/// @nodoc
class __$$ImageGenStateImplCopyWithImpl<$Res>
    extends _$ImageGenStateCopyWithImpl<$Res, _$ImageGenStateImpl>
    implements _$$ImageGenStateImplCopyWith<$Res> {
  __$$ImageGenStateImplCopyWithImpl(
      _$ImageGenStateImpl _value, $Res Function(_$ImageGenStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? selectedIndex = freezed,
    Object? currentPage = null,
    Object? images = null,
    Object? generateEnabled = null,
  }) {
    return _then(_$ImageGenStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedIndex: freezed == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      generateEnabled: null == generateEnabled
          ? _value.generateEnabled
          : generateEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ImageGenStateImpl implements _ImageGenState {
  const _$ImageGenStateImpl(
      {this.loading = false,
      this.selectedIndex,
      this.currentPage = 0,
      final List<String> images = const [],
      this.generateEnabled = false})
      : _images = images;

  @override
  @JsonKey()
  final bool loading;
  @override
  final int? selectedIndex;
  @override
  @JsonKey()
  final int currentPage;
  final List<String> _images;
  @override
  @JsonKey()
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey()
  final bool generateEnabled;

  @override
  String toString() {
    return 'ImageGenState(loading: $loading, selectedIndex: $selectedIndex, currentPage: $currentPage, images: $images, generateEnabled: $generateEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageGenStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.selectedIndex, selectedIndex) ||
                other.selectedIndex == selectedIndex) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.generateEnabled, generateEnabled) ||
                other.generateEnabled == generateEnabled));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loading,
      selectedIndex,
      currentPage,
      const DeepCollectionEquality().hash(_images),
      generateEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageGenStateImplCopyWith<_$ImageGenStateImpl> get copyWith =>
      __$$ImageGenStateImplCopyWithImpl<_$ImageGenStateImpl>(this, _$identity);
}

abstract class _ImageGenState implements ImageGenState {
  const factory _ImageGenState(
      {final bool loading,
      final int? selectedIndex,
      final int currentPage,
      final List<String> images,
      final bool generateEnabled}) = _$ImageGenStateImpl;

  @override
  bool get loading;
  @override
  int? get selectedIndex;
  @override
  int get currentPage;
  @override
  List<String> get images;
  @override
  bool get generateEnabled;
  @override
  @JsonKey(ignore: true)
  _$$ImageGenStateImplCopyWith<_$ImageGenStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
