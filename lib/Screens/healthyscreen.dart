import 'package:flutter/material.dart';
import '../Screens/home.dart';

class Robo extends StatefulWidget {
  const Robo({super.key});

  @override
  State<Robo> createState() => _RoboState();
}

class _RoboState extends State<Robo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(),
      body: 
      ListView(children: [
        Column(
          children: [
            Row(
              children: [],
            ),
          ],
        )
      ]),
    );
  }
}
