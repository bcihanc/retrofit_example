import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_asyncvalue.freezed.dart';

@freezed
class NetworkAsyncValue<T,E> with _$NetworkAsyncValue<T,E> {
  const factory NetworkAsyncValue(T value) = NetworkAsyncValueData<T,E>;
  const factory NetworkAsyncValue.empty() = NetworkAsyncValueEmpty<T,E>;
  const factory NetworkAsyncValue.loading() = NetworkAsyncValueLoading<T,E>;
  const factory NetworkAsyncValue.error([E? error]) = NetworkAsyncValueErrorDetails<T,E>;
}