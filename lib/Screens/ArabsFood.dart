import 'package:flutter/material.dart';
import './home.dart';

class ArabFoods extends StatelessWidget {
  const ArabFoods({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Center(
            child: Container(
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter a Name recipe',
                    ),
                  ),
                  Image(
                    image: NetworkImage(
                      'https://media.istockphoto.com/photos/national-favorite-in-jordan-mansaf-is-an-offshoot-of-traditional-picture-id1324372713?k=20&m=1324372713&s=612x612&w=0&h=-TZ_fmkB60VCaYGsEAPEyAJYjO_OcOOVBf7qAylmnr0=',
                    ),
                   
                  ),
                  Text('Mansaf',style: TextStyle(fontSize: 22,fontFamily:'Righteous' ),),

                   const SizedBox(
                height: 55,
              ),
                                Image(
                    image: NetworkImage(
                      'https://media.istockphoto.com/photos/indian-spicy-chicken-biryani-with-raita-and-gulab-jamun-served-in-a-picture-id1407171841?k=20&m=1407171841&s=612x612&w=0&h=UtUoDr7dNsy0LgJhznrIqc7JASJ4q-T_g9vIuhHLP_Q=',
                    ),
                   
                  ),
                  Text('Mandy',style: TextStyle(fontSize: 22,fontFamily:'Righteous' ),),

                   const SizedBox(
                height: 55,
              ),
                                Image(
                    image: NetworkImage(
                      'https://media.istockphoto.com/photos/middle-eastern-dinner-table-picture-id1271195371?k=20&m=1271195371&s=612x612&w=0&h=1TVmphHh6IEo5KrtaB_2ccmlrXffKZGTGsyJ2KkRPjs=',
                    ),
                   
                  ),
                  Text('Mashawey',style: TextStyle(fontSize: 22,fontFamily:'Righteous' ),),
                   const SizedBox(
                height: 55,
              ),
                                Image(
                    image: NetworkImage(
                      'https://media.istockphoto.com/photos/bamya-turkish-traditional-food-homemade-food-okra-in-plate-organic-picture-id1332068890?k=20&m=1332068890&s=612x612&w=0&h=HK4yVT3PMxOFvucn-ebia_POvXNmdhCUITcHctAF4MI=',
                    ),
                   
                  ),
                  Text('Fasouleia',style: TextStyle(fontSize: 22,fontFamily:'Righteous' ),),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
