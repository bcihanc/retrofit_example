import 'package:dio/dio.dart';
import 'package:retrofit_example/models/network_asyncvalue.dart';
import 'package:retrofit_example/models/network_exceptions.dart';
import 'package:retrofit_example/models/post.dart';
import 'package:retrofit_example/services/api.dart';
import 'package:retrofit_example/viewmodels/post_viewmodel.dart';

main() async {
  final dio = Dio();
  final api = RestClient(dio);

  final vm = PostsViewModel();

  final result = await vm.getPosts();
  final me = NetworkAsyncValue<Post, NetworkExceptions>.empty();
  print("");
}
