// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'network_asyncvalue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NetworkAsyncValueTearOff {
  const _$NetworkAsyncValueTearOff();

  NetworkAsyncValueData<T, E> call<T, E>(T value) {
    return NetworkAsyncValueData<T, E>(
      value,
    );
  }

  NetworkAsyncValueEmpty<T, E> empty<T, E>() {
    return NetworkAsyncValueEmpty<T, E>();
  }

  NetworkAsyncValueLoading<T, E> loading<T, E>() {
    return NetworkAsyncValueLoading<T, E>();
  }

  NetworkAsyncValueErrorDetails<T, E> error<T, E>([E? error]) {
    return NetworkAsyncValueErrorDetails<T, E>(
      error,
    );
  }
}

/// @nodoc
const $NetworkAsyncValue = _$NetworkAsyncValueTearOff();

/// @nodoc
mixin _$NetworkAsyncValue<T, E> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(E? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(E? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NetworkAsyncValueData<T, E> value) $default, {
    required TResult Function(NetworkAsyncValueEmpty<T, E> value) empty,
    required TResult Function(NetworkAsyncValueLoading<T, E> value) loading,
    required TResult Function(NetworkAsyncValueErrorDetails<T, E> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NetworkAsyncValueData<T, E> value)? $default, {
    TResult Function(NetworkAsyncValueEmpty<T, E> value)? empty,
    TResult Function(NetworkAsyncValueLoading<T, E> value)? loading,
    TResult Function(NetworkAsyncValueErrorDetails<T, E> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkAsyncValueCopyWith<T, E, $Res> {
  factory $NetworkAsyncValueCopyWith(NetworkAsyncValue<T, E> value,
          $Res Function(NetworkAsyncValue<T, E>) then) =
      _$NetworkAsyncValueCopyWithImpl<T, E, $Res>;
}

/// @nodoc
class _$NetworkAsyncValueCopyWithImpl<T, E, $Res>
    implements $NetworkAsyncValueCopyWith<T, E, $Res> {
  _$NetworkAsyncValueCopyWithImpl(this._value, this._then);

  final NetworkAsyncValue<T, E> _value;
  // ignore: unused_field
  final $Res Function(NetworkAsyncValue<T, E>) _then;
}

/// @nodoc
abstract class $NetworkAsyncValueDataCopyWith<T, E, $Res> {
  factory $NetworkAsyncValueDataCopyWith(NetworkAsyncValueData<T, E> value,
          $Res Function(NetworkAsyncValueData<T, E>) then) =
      _$NetworkAsyncValueDataCopyWithImpl<T, E, $Res>;
  $Res call({T value});
}

/// @nodoc
class _$NetworkAsyncValueDataCopyWithImpl<T, E, $Res>
    extends _$NetworkAsyncValueCopyWithImpl<T, E, $Res>
    implements $NetworkAsyncValueDataCopyWith<T, E, $Res> {
  _$NetworkAsyncValueDataCopyWithImpl(NetworkAsyncValueData<T, E> _value,
      $Res Function(NetworkAsyncValueData<T, E>) _then)
      : super(_value, (v) => _then(v as NetworkAsyncValueData<T, E>));

  @override
  NetworkAsyncValueData<T, E> get _value =>
      super._value as NetworkAsyncValueData<T, E>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(NetworkAsyncValueData<T, E>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NetworkAsyncValueData<T, E> implements NetworkAsyncValueData<T, E> {
  const _$NetworkAsyncValueData(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'NetworkAsyncValue<$T, $E>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NetworkAsyncValueData<T, E> &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $NetworkAsyncValueDataCopyWith<T, E, NetworkAsyncValueData<T, E>>
      get copyWith => _$NetworkAsyncValueDataCopyWithImpl<T, E,
          NetworkAsyncValueData<T, E>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(E? error) error,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(E? error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NetworkAsyncValueData<T, E> value) $default, {
    required TResult Function(NetworkAsyncValueEmpty<T, E> value) empty,
    required TResult Function(NetworkAsyncValueLoading<T, E> value) loading,
    required TResult Function(NetworkAsyncValueErrorDetails<T, E> value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NetworkAsyncValueData<T, E> value)? $default, {
    TResult Function(NetworkAsyncValueEmpty<T, E> value)? empty,
    TResult Function(NetworkAsyncValueLoading<T, E> value)? loading,
    TResult Function(NetworkAsyncValueErrorDetails<T, E> value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class NetworkAsyncValueData<T, E> implements NetworkAsyncValue<T, E> {
  const factory NetworkAsyncValueData(T value) = _$NetworkAsyncValueData<T, E>;

  T get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkAsyncValueDataCopyWith<T, E, NetworkAsyncValueData<T, E>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkAsyncValueEmptyCopyWith<T, E, $Res> {
  factory $NetworkAsyncValueEmptyCopyWith(NetworkAsyncValueEmpty<T, E> value,
          $Res Function(NetworkAsyncValueEmpty<T, E>) then) =
      _$NetworkAsyncValueEmptyCopyWithImpl<T, E, $Res>;
}

/// @nodoc
class _$NetworkAsyncValueEmptyCopyWithImpl<T, E, $Res>
    extends _$NetworkAsyncValueCopyWithImpl<T, E, $Res>
    implements $NetworkAsyncValueEmptyCopyWith<T, E, $Res> {
  _$NetworkAsyncValueEmptyCopyWithImpl(NetworkAsyncValueEmpty<T, E> _value,
      $Res Function(NetworkAsyncValueEmpty<T, E>) _then)
      : super(_value, (v) => _then(v as NetworkAsyncValueEmpty<T, E>));

  @override
  NetworkAsyncValueEmpty<T, E> get _value =>
      super._value as NetworkAsyncValueEmpty<T, E>;
}

/// @nodoc

class _$NetworkAsyncValueEmpty<T, E> implements NetworkAsyncValueEmpty<T, E> {
  const _$NetworkAsyncValueEmpty();

  @override
  String toString() {
    return 'NetworkAsyncValue<$T, $E>.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkAsyncValueEmpty<T, E>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(E? error) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(E? error)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NetworkAsyncValueData<T, E> value) $default, {
    required TResult Function(NetworkAsyncValueEmpty<T, E> value) empty,
    required TResult Function(NetworkAsyncValueLoading<T, E> value) loading,
    required TResult Function(NetworkAsyncValueErrorDetails<T, E> value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NetworkAsyncValueData<T, E> value)? $default, {
    TResult Function(NetworkAsyncValueEmpty<T, E> value)? empty,
    TResult Function(NetworkAsyncValueLoading<T, E> value)? loading,
    TResult Function(NetworkAsyncValueErrorDetails<T, E> value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class NetworkAsyncValueEmpty<T, E> implements NetworkAsyncValue<T, E> {
  const factory NetworkAsyncValueEmpty() = _$NetworkAsyncValueEmpty<T, E>;
}

/// @nodoc
abstract class $NetworkAsyncValueLoadingCopyWith<T, E, $Res> {
  factory $NetworkAsyncValueLoadingCopyWith(
          NetworkAsyncValueLoading<T, E> value,
          $Res Function(NetworkAsyncValueLoading<T, E>) then) =
      _$NetworkAsyncValueLoadingCopyWithImpl<T, E, $Res>;
}

/// @nodoc
class _$NetworkAsyncValueLoadingCopyWithImpl<T, E, $Res>
    extends _$NetworkAsyncValueCopyWithImpl<T, E, $Res>
    implements $NetworkAsyncValueLoadingCopyWith<T, E, $Res> {
  _$NetworkAsyncValueLoadingCopyWithImpl(NetworkAsyncValueLoading<T, E> _value,
      $Res Function(NetworkAsyncValueLoading<T, E>) _then)
      : super(_value, (v) => _then(v as NetworkAsyncValueLoading<T, E>));

  @override
  NetworkAsyncValueLoading<T, E> get _value =>
      super._value as NetworkAsyncValueLoading<T, E>;
}

/// @nodoc

class _$NetworkAsyncValueLoading<T, E>
    implements NetworkAsyncValueLoading<T, E> {
  const _$NetworkAsyncValueLoading();

  @override
  String toString() {
    return 'NetworkAsyncValue<$T, $E>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkAsyncValueLoading<T, E>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(E? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(E? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NetworkAsyncValueData<T, E> value) $default, {
    required TResult Function(NetworkAsyncValueEmpty<T, E> value) empty,
    required TResult Function(NetworkAsyncValueLoading<T, E> value) loading,
    required TResult Function(NetworkAsyncValueErrorDetails<T, E> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NetworkAsyncValueData<T, E> value)? $default, {
    TResult Function(NetworkAsyncValueEmpty<T, E> value)? empty,
    TResult Function(NetworkAsyncValueLoading<T, E> value)? loading,
    TResult Function(NetworkAsyncValueErrorDetails<T, E> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NetworkAsyncValueLoading<T, E>
    implements NetworkAsyncValue<T, E> {
  const factory NetworkAsyncValueLoading() = _$NetworkAsyncValueLoading<T, E>;
}

/// @nodoc
abstract class $NetworkAsyncValueErrorDetailsCopyWith<T, E, $Res> {
  factory $NetworkAsyncValueErrorDetailsCopyWith(
          NetworkAsyncValueErrorDetails<T, E> value,
          $Res Function(NetworkAsyncValueErrorDetails<T, E>) then) =
      _$NetworkAsyncValueErrorDetailsCopyWithImpl<T, E, $Res>;
  $Res call({E? error});
}

/// @nodoc
class _$NetworkAsyncValueErrorDetailsCopyWithImpl<T, E, $Res>
    extends _$NetworkAsyncValueCopyWithImpl<T, E, $Res>
    implements $NetworkAsyncValueErrorDetailsCopyWith<T, E, $Res> {
  _$NetworkAsyncValueErrorDetailsCopyWithImpl(
      NetworkAsyncValueErrorDetails<T, E> _value,
      $Res Function(NetworkAsyncValueErrorDetails<T, E>) _then)
      : super(_value, (v) => _then(v as NetworkAsyncValueErrorDetails<T, E>));

  @override
  NetworkAsyncValueErrorDetails<T, E> get _value =>
      super._value as NetworkAsyncValueErrorDetails<T, E>;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(NetworkAsyncValueErrorDetails<T, E>(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as E?,
    ));
  }
}

/// @nodoc

class _$NetworkAsyncValueErrorDetails<T, E>
    implements NetworkAsyncValueErrorDetails<T, E> {
  const _$NetworkAsyncValueErrorDetails([this.error]);

  @override
  final E? error;

  @override
  String toString() {
    return 'NetworkAsyncValue<$T, $E>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NetworkAsyncValueErrorDetails<T, E> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $NetworkAsyncValueErrorDetailsCopyWith<T, E,
          NetworkAsyncValueErrorDetails<T, E>>
      get copyWith => _$NetworkAsyncValueErrorDetailsCopyWithImpl<T, E,
          NetworkAsyncValueErrorDetails<T, E>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(E? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(E? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NetworkAsyncValueData<T, E> value) $default, {
    required TResult Function(NetworkAsyncValueEmpty<T, E> value) empty,
    required TResult Function(NetworkAsyncValueLoading<T, E> value) loading,
    required TResult Function(NetworkAsyncValueErrorDetails<T, E> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NetworkAsyncValueData<T, E> value)? $default, {
    TResult Function(NetworkAsyncValueEmpty<T, E> value)? empty,
    TResult Function(NetworkAsyncValueLoading<T, E> value)? loading,
    TResult Function(NetworkAsyncValueErrorDetails<T, E> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NetworkAsyncValueErrorDetails<T, E>
    implements NetworkAsyncValue<T, E> {
  const factory NetworkAsyncValueErrorDetails([E? error]) =
      _$NetworkAsyncValueErrorDetails<T, E>;

  E? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkAsyncValueErrorDetailsCopyWith<T, E,
          NetworkAsyncValueErrorDetails<T, E>>
      get copyWith => throw _privateConstructorUsedError;
}
