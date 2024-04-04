import 'package:flutter/material.dart';

class ImageAss extends StatefulWidget {
  const ImageAss({super.key});

  @override
  State<ImageAss> createState() => _ImageAssState();
}

class _ImageAssState extends State<ImageAss> {
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
      body: ListView(
        children: [
          
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Color.fromARGB(255, 223, 170, 10),
                  height: 500,
                  width: 300,
                  child: Image.asset('lib/images/cloud.jpeg'),
                ),
                Container(
                  child: Text("image cloud scaled", style: TextStyle(fontSize: 28, fontFamily: AutofillHints.telephoneNumberDevice, fontWeight: FontWeight.bold,),),
                )
              ],
            ),
            
            
          ),
          
        ],
        
        
      
        
      )
      
    );
  }
}