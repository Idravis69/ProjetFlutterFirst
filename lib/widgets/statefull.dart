import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ExoSecond extends StatefulWidget {
  const ExoSecond({super.key});

  @override
  State<ExoSecond> createState() => _ExoSecondState();
}

class _ExoSecondState extends State<ExoSecond> {
  bool isRed = true;

  @override
  void initState() {
    super.initState();
  }

  void changeColor() {
    setState(() {
      isRed = !isRed;
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        changeColor();
        print("le container isRed? $isRed");
      },
      child: Center(
        child: Container(
          decoration: BoxDecoration(
              color: (isRed ? Colors.red : Colors.green),
              borderRadius: const BorderRadius.all(Radius.circular(8))),
          width: 200,
          height: 200,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(isRed
                    ? Icons.highlight_off_outlined
                    : Icons.check_circle_outlined),
                Text(isRed ? "Refuser" : "Valider"),
              ]),
        ),
      ),
    );
  }
}
