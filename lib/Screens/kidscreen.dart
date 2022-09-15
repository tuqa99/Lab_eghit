import 'package:flutter/material.dart';
import './home.dart';

class Space extends StatelessWidget {
  const Space({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(),
      body: ListView(
        children: [
          Center(
            child: Column(
              children: [
                Text(
                  'welcome to Space page',
                  style: TextStyle(fontSize: 33),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
