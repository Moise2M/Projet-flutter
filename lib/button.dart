import 'package:flutter/material.dart';
import 'package:moise/image.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.bottomRight,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FloatingActionButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ImageAss()));
              },
              backgroundColor: Colors.pink,
              child: Text("lOGIN", style: TextStyle(color: Colors.white, fontFamily: AutofillHints.telephoneNumberDevice, fontSize: 15, fontWeight: FontWeight.bold),) //textAlign:,),
              
              ),
              FloatingActionButton(
                onPressed: (){},
                child: Icon(Icons.add_card,),
                
              )
            ],
            
          ),
        ),
      ),
    );
  }
}