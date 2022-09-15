import 'package:flutter/material.dart';

class Since extends StatelessWidget {
  const Since({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      backgroundColor: Colors.greenAccent,
      body: ListView(children: [
        Center(
          child: Column(children: [
            Container(
              child: Text('welcome to since page', style: TextStyle(fontSize: 33),),
            )
          ]),
        )
      ]),
    );
  }
}
