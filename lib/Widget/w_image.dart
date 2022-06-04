import 'package:flutter/material.dart';

class Conteneur extends StatefulWidget {
  const Conteneur({Key? key}) : super(key: key);

  @override
  State<Conteneur> createState() => _ConteneurState();
}

class _ConteneurState extends State<Conteneur> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10)),
          width: 100,
          height: 50,
          child: FittedBox(
            child: Text(
              "Hello, Alpha",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(color: Colors.white),
          width: 100,
          height: 50,
          child: FittedBox(
            child: Image.asset("images/virus.png"),
          ),
        )
      ],
    );
  }
}
