import 'package:get/get.dart';

class PostProvider extends GetConnect {
  @override
  void onInit() {
    httpClient.baseUrl = 'https://jsonplaceholder.typicode.com/posts';
  }

  Future loadPosts() async {
    var response = await get(httpClient.baseUrl!);
    return response.body;
  }
}
