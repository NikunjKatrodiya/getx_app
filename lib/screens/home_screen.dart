import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/screens/home_controller.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          controller.counterAdd();
        },
        child: const Icon(Icons.add),
      ),
      body: Obx(() {
        return Center(
          child: Text(
            "Counter is : ${controller.counter.value}",
            style: const TextStyle(fontSize: 20),
          ),
        );
      }),
    );
  }
}
