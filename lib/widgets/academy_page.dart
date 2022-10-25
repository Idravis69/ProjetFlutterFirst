import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:secondtry/widgets/statefull.dart';

class AcademyPage extends StatelessWidget {
  const AcademyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ExoSecond());
  }
}
/*Row(
        children: [
          Flexible(
            child: Container(
              color: Colors.green,
            ),
          ),
          Flexible(
            child: Container(
              color: Colors.green,
              height: 900,
              child: Icon(
                Icons.nightlight_round_sharp,
                size: 400,
                color: Colors.red,
              ),
            ),
          ),
          Flexible(
            child: Container(
              height: 900,
              child: Icon(
                Icons.star,
                size: 200,
                color: Colors.red,
              ),
            ),
          ),
          Flexible(
            child: Container(),
          )
        ],
      ),
    );*/