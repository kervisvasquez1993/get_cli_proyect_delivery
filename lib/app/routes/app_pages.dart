import 'package:get/get.dart';

import 'package:delivery/app/modules/home/bindings/home_binding.dart';
import 'package:delivery/app/modules/home/views/home_view.dart';
import 'package:delivery/app/modules/posts/bindings/posts_binding.dart';
import 'package:delivery/app/modules/posts/views/posts_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.POSTS,
      page: () => PostsView(),
      binding: PostsBinding(),
    ),
  ];
}
