import 'package:flutter/material.dart';
import 'package:moise/dashboard2.dart';
import 'package:moise/image.dart';
import 'package:moise/screens/auth/login.dart';
import 'package:moise/screens/auth/logo.dart';
//import 'package:moise/dashboard2.dart';



void main() {
  runApp(const Myapp());
}


class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Maket(),
    );


  }
}
