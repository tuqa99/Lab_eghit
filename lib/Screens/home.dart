import 'package:appeight/Screens/healthyscreen.dart';
import 'package:appeight/Screens/kidscreen.dart';
import 'package:appeight/Screens/Lunchscreen.dart';
import 'package:appeight/Screens/sweetscreen.dart';
import 'package:appeight/componants/Mywidget.dart';
import 'package:flutter/material.dart';
import '../componants/Mywidget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: Colors.redAccent,
        title: Text('The cook'),
        shadowColor: Colors.red,
      ),
      drawer: Drawer(),
      body: ListView(children: [
        Center(
          child: Container(width: double.infinity,
            decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.red,Colors.yellowAccent,Colors.red,])),
            child: Column(children: [
              Avater(
                imageLink:
                    "https://media.istockphoto.com/photos/mansaf-jordanian-national-dish-picture-id918605610?k=20&m=918605610&s=612x612&w=0&h=6A7WFm2rY8R0-O2_Jk9fPvZ2djkGpQAoIro9t_3ExUA=",
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return const LunchScreen();
                    },
                  ));
                },
              ),
              Title1(
                text: 'Lunch recipes',
              ),
              const SizedBox(
                height: 55,
              ),
              Avater(
                imageLink:
                    'https://media.istockphoto.com/photos/tuna-sandwiches-with-pickled-cucumbers-and-onions-on-parchment-paper-picture-id1193553526?k=20&m=1193553526&s=612x612&w=0&h=EqSCQqnPjH515bWFytVbU6m_-L8d3nx5r8cA_fK16Tc=',
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return const Since();
                    },
                  ));
                },
              ),
              Title1(text: 'Healthy recipes'),
              const SizedBox(
                height: 55,
              ),
              Avater(
                  imageLink:
                      'https://media.istockphoto.com/photos/raspberry-dessert-cheesecake-trifle-mouse-in-a-glass-copy-space-picture-id1097458952?k=20&m=1097458952&s=612x612&w=0&h=AHadnOlWqzcCnQEY0t17ews95jLBW-YO1krqvTGorW0=',
                  ontap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Space();
                      },
                    ));
                  }),
              Title1(text: 'Sweets Recipes'),
              const SizedBox(
                height: 33,
              ),
              Avater(
                  imageLink:
                      'https://media.istockphoto.com/photos/sleeping-bear-made-of-meatball-covered-with-blanket-made-of-omelet-picture-id860172482?k=20&m=860172482&s=612x612&w=0&h=iJQ_hrv9sUcP2v44hOKXDHxeVfeC3anFwEkaIQ4OwaA=',
                  ontap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const LunchScreen();
                      },
                    ));
                  }),
              Title1(text: 'Recipes for kids'),
              const SizedBox(
                height: 33,
              ),
            ]),
          ),
        ),
      ]),
    );
  }
}
