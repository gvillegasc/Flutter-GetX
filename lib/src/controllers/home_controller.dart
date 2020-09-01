import 'package:get/state_manager.dart';

class HomeController extends GetxController {
  int _counter = 0;

  int get counter => _counter;

  @override
  void onInit() {
    super.onInit();
    print("same as  initState");
  }

  @override
  void onReady() {
    super.onReady();
    print("omReady");
  }

  void increment() {
    this._counter++;
    update();
  }
}
