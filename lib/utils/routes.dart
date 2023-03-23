import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:getx_app/screens/home_screen.dart';
import 'package:getx_app/screens/login/login_binding.dart';
import 'package:getx_app/screens/login/login_screen.dart';
import 'package:getx_app/utils/routes_name.dart';

import '../screens/home_binding.dart';

List<GetPage<dynamic>> routsList = [
  GetPage(
      name: RoutesName.homeScreen,
      page: () => const HomeScreen(),
      binding: HomeBinding()),
];
