import 'package:flutter_getx/src/controllers/home_controller.dart';
import 'package:flutter_getx/src/pages/home_page.dart';
import 'package:get/route_manager.dart';
import 'package:get/state_manager.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    super.onReady();
    Future.delayed(Duration(seconds: 2), () {
      Get.to(HomePage(), transition: Transition.zoom);
    });
  }
}
