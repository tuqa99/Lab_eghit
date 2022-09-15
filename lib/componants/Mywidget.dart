// ignore_for_file: camel_case_types, must_be_immutable

import 'dart:ui';

import 'package:flutter/material.dart';
import '../Screens/home.dart';




class Avater extends StatelessWidget {
  Avater({this.imageLink,required this.ontap});
 String ?imageLink;
 String ?text;
 Function() ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
child: CircleAvatar(backgroundImage:NetworkImage("$imageLink"), radius: 100,),

    );
  }
}


class Title1 extends StatelessWidget {
 Title1({ required  this.text});
String ?text;
  @override
  Widget build(BuildContext context) {
    return Text('$text', style: TextStyle(fontSize:25, ),);
  }
}

class Lunch extends StatelessWidget {
   Lunch({required this.food, required this.onDtap});
String ?food;
Function() onDtap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(onDoubleTap: onDtap,
      child: Container(
        
        width: 200,
        height: 300,
        
        
        child: Text('$food', style: TextStyle(fontSize: 25, fontFamily: 'MarckScript'),),
      ),
    );
  }
}