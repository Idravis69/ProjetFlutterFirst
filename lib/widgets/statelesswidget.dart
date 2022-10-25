import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ExoFirst extends StatelessWidget {
  const ExoFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              title: Text('Cristiano Ronaldo',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Footballer - GOAT'),
              trailing: Chip(
                  backgroundColor: Color.fromARGB(255, 255, 249, 181),
                  label: Text(
                    "Soumis",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 183, 0),
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
