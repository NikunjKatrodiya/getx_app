import 'package:get/get.dart';
import 'package:getx_app/screens/login/login_controller.dart';

class LoginBindings implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<LoginController>(LoginController());
  }
}
