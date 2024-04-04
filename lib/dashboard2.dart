

import 'package:flutter/material.dart';
import 'package:moise/colum.dart';
import 'package:moise/dashboard.dart';

class DashScreen2 extends StatelessWidget {
  const DashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
         title: const Text("Bonjour", style: TextStyle(fontSize: 20),),
         centerTitle: true,
         backgroundColor: Colors.amber,
         actions: [
          const Icon(Icons.add),
          const Icon(Icons.person_2),
          const Icon(Icons.menu),
         ],
         actionsIconTheme: const IconThemeData(
          color: Colors.white,
          size: 30,
         ),
         leading: const Icon(Icons.incomplete_circle_outlined),//permet d'afficher des element a gauche sur l'app bar
         elevation: 55.0,//shadow de l'appbar
       ), 
       

       
       floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>DashScreen()));
        },
        child: Icon(Icons.next_plan),
       ),

      
       backgroundColor: Colors.blueGrey,
      // Ensures FAB stays centered horizontally

       bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: const Icon(Icons.home), // Or any desired icon
              onPressed: () {
                // Handle navigation to DashScreen3
                Navigator.push(context, MaterialPageRoute(builder: (context) => DashScreen3()));
              },
            ),
            IconButton(
              icon: const Icon(Icons.next_plan), // Or any desired icon
              onPressed: () {
                // Handle navigation to DashScreen3
                Navigator.push(context, MaterialPageRoute(builder: (context) => DashScreen()));
              },
            ),
            
          ],
        ),
      )
    );
  }
}

