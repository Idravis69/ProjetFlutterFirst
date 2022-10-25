import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Connexion extends StatefulWidget {
  const Connexion({super.key});

  @override
  State<Connexion> createState() => _ConnexionState();
}

class _ConnexionState extends State<Connexion> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Image.asset(
              "../assets/images/facture-dachat.png",
              width: 100,
            ),
            Padding(padding: EdgeInsets.only(bottom: 50)),
            Text("Note de frais",
                style: DefaultTextStyle.of(context)
                    .style
                    .apply(fontSizeFactor: 1.0)),
            Padding(padding: EdgeInsets.all(50)),
            TextFormField(
              decoration: const InputDecoration(
                icon: Icon(Icons.person),
                hintText: 'Enter your email adress',
                labelText: 'Email',
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                icon: Icon(Icons.key),
                labelText: 'Password',
                hintText: 'Enter Password',
              ),
            ),
            Padding(padding: EdgeInsets.only(bottom: 10)),
            Icon(Icons.check_box_outline_blank),
          ],
        ),
      ),
    );
  }
}
