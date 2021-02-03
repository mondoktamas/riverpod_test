// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cat_image_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CatImageListStateTearOff {
  const _$CatImageListStateTearOff();

// ignore: unused_element
  _Idle idle() {
    return const _Idle();
  }

// ignore: unused_element
  _Loading loading({int page, List<CatImage> images}) {
    return _Loading(
      page: page,
      images: images,
    );
  }

// ignore: unused_element
  _Error error({int page, List<CatImage> images, String message}) {
    return _Error(
      page: page,
      images: images,
      message: message,
    );
  }

// ignore: unused_element
  _Loaded loaded({int page, List<CatImage> images}) {
    return _Loaded(
      page: page,
      images: images,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CatImageListState = _$CatImageListStateTearOff();

/// @nodoc
mixin _$CatImageListState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(int page, List<CatImage> images),
    @required TResult error(int page, List<CatImage> images, String message),
    @required TResult loaded(int page, List<CatImage> images),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(int page, List<CatImage> images),
    TResult error(int page, List<CatImage> images, String message),
    TResult loaded(int page, List<CatImage> images),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(_Idle value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
    @required TResult loaded(_Loaded value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(_Idle value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    TResult loaded(_Loaded value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CatImageListStateCopyWith<$Res> {
  factory $CatImageListStateCopyWith(
          CatImageListState value, $Res Function(CatImageListState) then) =
      _$CatImageListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CatImageListStateCopyWithImpl<$Res>
    implements $CatImageListStateCopyWith<$Res> {
  _$CatImageListStateCopyWithImpl(this._value, this._then);

  final CatImageListState _value;
  // ignore: unused_field
  final $Res Function(CatImageListState) _then;
}

/// @nodoc
abstract class _$IdleCopyWith<$Res> {
  factory _$IdleCopyWith(_Idle value, $Res Function(_Idle) then) =
      __$IdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$IdleCopyWithImpl<$Res> extends _$CatImageListStateCopyWithImpl<$Res>
    implements _$IdleCopyWith<$Res> {
  __$IdleCopyWithImpl(_Idle _value, $Res Function(_Idle) _then)
      : super(_value, (v) => _then(v as _Idle));

  @override
  _Idle get _value => super._value as _Idle;
}

/// @nodoc
class _$_Idle extends _Idle {
  const _$_Idle() : super._();

  @override
  String toString() {
    return 'CatImageListState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Idle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(int page, List<CatImage> images),
    @required TResult error(int page, List<CatImage> images, String message),
    @required TResult loaded(int page, List<CatImage> images),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(int page, List<CatImage> images),
    TResult error(int page, List<CatImage> images, String message),
    TResult loaded(int page, List<CatImage> images),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(_Idle value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
    @required TResult loaded(_Loaded value),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(_Idle value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    TResult loaded(_Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _Idle extends CatImageListState {
  const _Idle._() : super._();
  const factory _Idle() = _$_Idle;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
  $Res call({int page, List<CatImage> images});
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$CatImageListStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;

  @override
  $Res call({
    Object page = freezed,
    Object images = freezed,
  }) {
    return _then(_Loading(
      page: page == freezed ? _value.page : page as int,
      images: images == freezed ? _value.images : images as List<CatImage>,
    ));
  }
}

/// @nodoc
class _$_Loading extends _Loading {
  const _$_Loading({this.page, this.images}) : super._();

  @override
  final int page;
  @override
  final List<CatImage> images;

  @override
  String toString() {
    return 'CatImageListState.loading(page: $page, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loading &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  _$LoadingCopyWith<_Loading> get copyWith =>
      __$LoadingCopyWithImpl<_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(int page, List<CatImage> images),
    @required TResult error(int page, List<CatImage> images, String message),
    @required TResult loaded(int page, List<CatImage> images),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loading(page, images);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(int page, List<CatImage> images),
    TResult error(int page, List<CatImage> images, String message),
    TResult loaded(int page, List<CatImage> images),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(page, images);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(_Idle value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
    @required TResult loaded(_Loaded value),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(_Idle value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    TResult loaded(_Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends CatImageListState {
  const _Loading._() : super._();
  const factory _Loading({int page, List<CatImage> images}) = _$_Loading;

  int get page;
  List<CatImage> get images;
  @JsonKey(ignore: true)
  _$LoadingCopyWith<_Loading> get copyWith;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({int page, List<CatImage> images, String message});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$CatImageListStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object page = freezed,
    Object images = freezed,
    Object message = freezed,
  }) {
    return _then(_Error(
      page: page == freezed ? _value.page : page as int,
      images: images == freezed ? _value.images : images as List<CatImage>,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_Error extends _Error {
  const _$_Error({this.page, this.images, this.message}) : super._();

  @override
  final int page;
  @override
  final List<CatImage> images;
  @override
  final String message;

  @override
  String toString() {
    return 'CatImageListState.error(page: $page, images: $images, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(int page, List<CatImage> images),
    @required TResult error(int page, List<CatImage> images, String message),
    @required TResult loaded(int page, List<CatImage> images),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return error(page, images, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(int page, List<CatImage> images),
    TResult error(int page, List<CatImage> images, String message),
    TResult loaded(int page, List<CatImage> images),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(page, images, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(_Idle value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
    @required TResult loaded(_Loaded value),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(_Idle value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    TResult loaded(_Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends CatImageListState {
  const _Error._() : super._();
  const factory _Error({int page, List<CatImage> images, String message}) =
      _$_Error;

  int get page;
  List<CatImage> get images;
  String get message;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({int page, List<CatImage> images});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$CatImageListStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object page = freezed,
    Object images = freezed,
  }) {
    return _then(_Loaded(
      page: page == freezed ? _value.page : page as int,
      images: images == freezed ? _value.images : images as List<CatImage>,
    ));
  }
}

/// @nodoc
class _$_Loaded extends _Loaded {
  const _$_Loaded({this.page, this.images}) : super._();

  @override
  final int page;
  @override
  final List<CatImage> images;

  @override
  String toString() {
    return 'CatImageListState.loaded(page: $page, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idle(),
    @required TResult loading(int page, List<CatImage> images),
    @required TResult error(int page, List<CatImage> images, String message),
    @required TResult loaded(int page, List<CatImage> images),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loaded(page, images);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idle(),
    TResult loading(int page, List<CatImage> images),
    TResult error(int page, List<CatImage> images, String message),
    TResult loaded(int page, List<CatImage> images),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(page, images);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idle(_Idle value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
    @required TResult loaded(_Loaded value),
  }) {
    assert(idle != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idle(_Idle value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    TResult loaded(_Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded extends CatImageListState {
  const _Loaded._() : super._();
  const factory _Loaded({int page, List<CatImage> images}) = _$_Loaded;

  int get page;
  List<CatImage> get images;
  @JsonKey(ignore: true)
  _$LoadedCopyWith<_Loaded> get copyWith;
}
