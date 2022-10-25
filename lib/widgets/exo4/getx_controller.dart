import 'package:get/get.dart';

class GetXController extends GetxController {
  GetXController();

  Rx<int> count = 0.obs;
  RxList<String> wordList = ["mot1", "mot2", "mot3"].obs;

  void addWordToList() {
    wordList.add("woord");
  }

  void incrementCounter() {
    count.value++;
    print(count.value);
  }
}
