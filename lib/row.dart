import 'package:flutter/material.dart';
import 'package:moise/listview.dart';

class MyRow extends StatefulWidget {
  const MyRow({super.key});

  @override
  State<MyRow> createState() => _MyRowState();
}

class _MyRowState extends State<MyRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("widget row"),
        backgroundColor: Colors.amber,
      ),


      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 50,
              width: 50,
              color: const Color.fromARGB(255, 5, 80, 8),
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.yellow,
            ),
            Container(
              height: 50,
              width: 50,
              color: const Color.fromARGB(255, 5, 80, 8),
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.yellow,
            ),
            Container(
              height: 50,
              width: 50,
              color: const Color.fromARGB(255, 5, 80, 8),
            )
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Listeview()));
        },
        child: Icon(Icons.next_plan),
       ),
    );
  }
}