import 'package:flutter/material.dart';
import 'package:moise/row.dart';

class DashScreen3 extends StatefulWidget {
  const DashScreen3({super.key});

  @override
  State<DashScreen3> createState() => _DashScreen3State();
}

class _DashScreen3State extends State<DashScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar: AppBar(
        title: Text("widget colum"),
        backgroundColor: Colors.amber,
      ),
      




      body: Center(
        child: Column(
          mainAxisAlignment:  MainAxisAlignment.spaceAround,// permet de positionner les elements au centre
          crossAxisAlignment: CrossAxisAlignment.stretch,// permet d'elargir horizontalemment les element 
          children: [
          Container(
            height: 50,
            width: 100,
            color: Colors.black12,
          ),

          Container(
            height: 50,
            width: 100,
            color: Colors.red,
          ),

          Container(
            height: 50,
            width: 100,
            color: Color.fromARGB(255, 219, 198, 8),
          )
        ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>MyRow()));
        },
        child: Icon(Icons.next_plan),
       ),



    );
  }
}