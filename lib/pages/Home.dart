import 'package:flutter/material.dart';
import 'package:portfolio/Widget/w_image.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final String url = "images/virus.png";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      Container(
          color: const Color.fromRGBO(27, 28, 33, 1),
          height: 300,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Flexible(flex: 1, child: Conteneur())],
          ))
    ])));
  }
}
