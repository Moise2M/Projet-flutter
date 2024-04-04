import 'package:flutter/material.dart';

class DashScreen extends StatelessWidget {
  const DashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          alignment: Alignment(0, 0),
          height: 200,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.deepOrange,
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                offset: Offset(4.0, 4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              ), //le pemier shadow haut et droite
              BoxShadow(
                color: Colors.limeAccent,
                offset: Offset(-4.0, -4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              )
            ]
          ),
          child: const Text("Salut", style: TextStyle(fontSize: 30),),

        ),

      ),

    );
  }
}
