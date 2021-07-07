import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit_example/models/post.dart';
import 'package:retrofit_example/services/api.dart';

final dioProvider = Provider((_) => Dio());
final clientProvider = Provider<RestClient>((ref) {
  final dio = ref.watch(dioProvider);
  return RestClient(dio);
});

class RandomPostNotifier extends StateNotifier<AsyncValue<Post>?> {
  final Reader read;

  RandomPostNotifier(this.read) : super(null);

  Future<void> getPost(int id) async {
    final api = read(clientProvider);
    state = await AsyncValue.guard(() => api.getPost(id));
  }
}

class PostsViewModel {

  Future<AsyncValue<List<Post>>> getPosts() async {
    final dio = Dio();
    final api = RestClient(dio);
    return AsyncValue.guard(() => api.getPosts());
  }

}
