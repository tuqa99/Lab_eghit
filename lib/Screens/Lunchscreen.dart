import 'package:appeight/Screens/ArabsFood.dart';
import 'package:appeight/Screens/home.dart';
import 'ArabsFood.dart';
import 'package:appeight/componants/Mywidget.dart';
import 'package:flutter/material.dart';
import '../componants/Mywidget.dart';

class LunchScreen extends StatefulWidget {
  const LunchScreen({super.key});

  @override
  State<LunchScreen> createState() => _LunchScreenState();
}

class _LunchScreenState extends State<LunchScreen> {
  bool arabfoods = false;
  bool chinesfood = false;
  bool fastfood = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(children: [
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               const SizedBox(
              height: 55,
            ),
              Text(
                'Please choose the area from which you prefer lunch recipes ',
                style: TextStyle(fontSize: 20,fontFamily: 'RumRaisin'),
              ),
              Divider(
                thickness: 5,
                color: Colors.grey,
              ),
              CheckboxListTile(
                secondary: Icon(Icons.food_bank_sharp),
                title: Text('Arab Food',style: TextStyle(fontFamily: 'RumRaisin'),),
                value: arabfoods,
                onChanged: (value) {
                  setState(() {
                    arabfoods = value!;
                  });
                },
              ),
              CheckboxListTile(
                secondary: Icon(Icons.food_bank_sharp),
                title: Text('Chinese food',style: TextStyle(fontFamily: 'Righteous')),
                value: chinesfood,
                onChanged: (value) {
                  setState(() {
                    chinesfood = value!;
                  });
                },
              ),
              CheckboxListTile(
                secondary: Icon(Icons.food_bank_sharp),
                title: Text('Fase Food',style: TextStyle(fontFamily: 'Righteous')),
                value: fastfood,
                onChanged: (value) {
                  setState(() {
                    fastfood = value!;
                  });
                },
              ),
              ElevatedButton.icon(
                  onPressed: () {
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return ArabFoods();
                        },
                      ));
                    });
                  },
                  icon: Icon(Icons.next_plan_sharp),
                  label: Text('Next',style: TextStyle(fontFamily: 'Righteous'),))
            ],
          ),
        ),
      ]),
    );
  }
}
