import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:secondtry/widgets/exo4/getx_controller.dart';

class GetxView extends GetView<GetXController> {
  const GetxView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          controller.incrementCounter();
          controller.addWordToList();
        },
      ),
      body: Center(
        child: Column(
          children: [
            Obx(() => Text(
                  "Nbr : ${controller.count.value}",
                  style: const TextStyle(fontSize: 35),
                )),
            Obx(() => Row(
                  children: List.generate(controller.wordList.length, (index) {
                    return Text(
                      "${controller.wordList[index]},",
                      style: const TextStyle(fontSize: 30),
                    );
                  }),
                ))
          ],
        ),
      ),
    );
  }
}
