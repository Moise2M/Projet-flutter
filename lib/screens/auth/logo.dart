import 'dart:async';

import 'package:flutter/material.dart';
import 'package:moise/dashboard.dart';
import 'package:moise/screens/auth/login.dart';

class Maket extends StatelessWidget {
  const Maket({super.key});

  @override
  Widget build(BuildContext context) {

    Timer(const Duration(seconds: 7), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Login()),
      );
    });




    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 220,
              width: 300,
              child: Image.asset('lib/images/Chicken.png'),
            ),
            Container(
              child: Text("Delicious Meals, \nDelivered To Your Doorsetep!", textAlign: TextAlign.center, style: TextStyle(color: Color.fromARGB(255, 4, 36, 124), fontSize: 20, fontWeight: FontWeight.bold, fontFamily:'Catfiles' ),),
            )
          ],
        ),
    
      )
    );
  }
}