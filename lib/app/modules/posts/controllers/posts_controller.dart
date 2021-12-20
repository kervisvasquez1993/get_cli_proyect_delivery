import 'package:delivery/app/modules/posts/providers/post_provider.dart';
import 'package:get/get.dart';

class PostsController extends GetxController {
  //TODO: Implement PostsController

  PostProvider _provider = Get.find<PostProvider>();
  var posts = [].obs;
  var loading = [].obs;
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
