import 'dart:html';

import 'package:get/get.dart';
import 'package:secondtry/widgets/exo4/getx_controller.dart';

class GetxBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GetXController());
  }
}
