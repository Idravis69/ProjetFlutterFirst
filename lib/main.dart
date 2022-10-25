import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:secondtry/widgets/academy_page.dart';
import 'package:secondtry/widgets/exo4/getx_bindlings.dart';
import 'package:secondtry/widgets/exo4/getx_view.dart';
import 'package:secondtry/widgets/statefull.dart';
import 'package:secondtry/widgets/statelesswidget.dart';
import 'package:secondtry/widgets/connexion_note_de_frais.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      getPages: [
        GetPage(
          name: "/exo4",
          page: () => GetxView(),
          binding: GetxBindings(),
        )
      ],
      initialRoute: "exo4",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Connexion(),
    );
  }
}
