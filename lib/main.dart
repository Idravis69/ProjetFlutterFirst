import 'package:flutter/material.dart';
import 'package:secondtry/widgets/academy_page.dart';
import 'package:secondtry/widgets/statefull.dart';
import 'package:secondtry/widgets/statelesswidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const AcademyPage(),
    );
  }
}
