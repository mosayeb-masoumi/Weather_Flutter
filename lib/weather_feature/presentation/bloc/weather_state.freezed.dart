// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoading value) loading,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(WeatherError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoading value)? loading,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(WeatherError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoading value)? loading,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(WeatherError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WeatherInitialImplCopyWith<$Res> {
  factory _$$WeatherInitialImplCopyWith(_$WeatherInitialImpl value,
          $Res Function(_$WeatherInitialImpl) then) =
      __$$WeatherInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherInitialImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherInitialImpl>
    implements _$$WeatherInitialImplCopyWith<$Res> {
  __$$WeatherInitialImplCopyWithImpl(
      _$WeatherInitialImpl _value, $Res Function(_$WeatherInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherInitialImpl implements WeatherInitial {
  const _$WeatherInitialImpl();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoading value) loading,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(WeatherError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoading value)? loading,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(WeatherError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoading value)? loading,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WeatherInitial implements WeatherState {
  const factory WeatherInitial() = _$WeatherInitialImpl;
}

/// @nodoc
abstract class _$$WeatherLoadingImplCopyWith<$Res> {
  factory _$$WeatherLoadingImplCopyWith(_$WeatherLoadingImpl value,
          $Res Function(_$WeatherLoadingImpl) then) =
      __$$WeatherLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherLoadingImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherLoadingImpl>
    implements _$$WeatherLoadingImplCopyWith<$Res> {
  __$$WeatherLoadingImplCopyWithImpl(
      _$WeatherLoadingImpl _value, $Res Function(_$WeatherLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherLoadingImpl implements WeatherLoading {
  const _$WeatherLoadingImpl();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoading value) loading,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(WeatherError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoading value)? loading,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(WeatherError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoading value)? loading,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WeatherLoading implements WeatherState {
  const factory WeatherLoading() = _$WeatherLoadingImpl;
}

/// @nodoc
abstract class _$$WeatherLoadedImplCopyWith<$Res> {
  factory _$$WeatherLoadedImplCopyWith(
          _$WeatherLoadedImpl value, $Res Function(_$WeatherLoadedImpl) then) =
      __$$WeatherLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Weather weather});
}

/// @nodoc
class __$$WeatherLoadedImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherLoadedImpl>
    implements _$$WeatherLoadedImplCopyWith<$Res> {
  __$$WeatherLoadedImplCopyWithImpl(
      _$WeatherLoadedImpl _value, $Res Function(_$WeatherLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
  }) {
    return _then(_$WeatherLoadedImpl(
      null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }
}

/// @nodoc

class _$WeatherLoadedImpl implements WeatherLoaded {
  const _$WeatherLoadedImpl(this.weather);

  @override
  final Weather weather;

  @override
  String toString() {
    return 'WeatherState.loaded(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherLoadedImpl &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherLoadedImplCopyWith<_$WeatherLoadedImpl> get copyWith =>
      __$$WeatherLoadedImplCopyWithImpl<_$WeatherLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoading value) loading,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(WeatherError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoading value)? loading,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(WeatherError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoading value)? loading,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WeatherLoaded implements WeatherState {
  const factory WeatherLoaded(final Weather weather) = _$WeatherLoadedImpl;

  Weather get weather;
  @JsonKey(ignore: true)
  _$$WeatherLoadedImplCopyWith<_$WeatherLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherErrorImplCopyWith<$Res> {
  factory _$$WeatherErrorImplCopyWith(
          _$WeatherErrorImpl value, $Res Function(_$WeatherErrorImpl) then) =
      __$$WeatherErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$WeatherErrorImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherErrorImpl>
    implements _$$WeatherErrorImplCopyWith<$Res> {
  __$$WeatherErrorImplCopyWithImpl(
      _$WeatherErrorImpl _value, $Res Function(_$WeatherErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$WeatherErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeatherErrorImpl implements WeatherError {
  const _$WeatherErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'WeatherState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherErrorImplCopyWith<_$WeatherErrorImpl> get copyWith =>
      __$$WeatherErrorImplCopyWithImpl<_$WeatherErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitial value) initial,
    required TResult Function(WeatherLoading value) loading,
    required TResult Function(WeatherLoaded value) loaded,
    required TResult Function(WeatherError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitial value)? initial,
    TResult? Function(WeatherLoading value)? loading,
    TResult? Function(WeatherLoaded value)? loaded,
    TResult? Function(WeatherError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitial value)? initial,
    TResult Function(WeatherLoading value)? loading,
    TResult Function(WeatherLoaded value)? loaded,
    TResult Function(WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WeatherError implements WeatherState {
  const factory WeatherError(final String error) = _$WeatherErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$WeatherErrorImplCopyWith<_$WeatherErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
