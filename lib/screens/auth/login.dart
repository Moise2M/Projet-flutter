import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [

            const SizedBox(height: 100,),
            Text("Create your account!", style: TextStyle(color: Colors.indigo[900], fontSize: 35, fontWeight: FontWeight.bold),),
            const SizedBox(height: 10,),
            const Text("Email", textAlign: TextAlign.end,  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: TextField(
                decoration:InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter your email',
                ),
              ),
            ),

            
        
            const Text("Password", textAlign: TextAlign.end,  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: TextField(
                decoration:InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter your Password',
                ),
                obscureText: true,
              ),
            ),

          
            const Text("Confirm Password", textAlign: TextAlign.end,  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: TextField(
                decoration:InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Confirm your Password',
                ),
                obscureText: true,
              ),
            ),

            

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: SizedBox (
                width: 400,
                height: 80,
                child: FloatingActionButton(
                onPressed: (){},
                backgroundColor: Colors.amber,
                child: const Text("REGISTER", style: TextStyle(color: Colors.black, fontFamily: AutofillHints.telephoneNumberDevice, fontSize: 25, fontWeight: FontWeight.bold),) //textAlign:,),
                ),
              )
            ),

            SizedBox(height: 20,),
            const Row(
              children: [
                Expanded(
                  child: Divider(
                    color: Colors.black,
                    height: 1,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "or continue with",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                Expanded(
                  child: Divider(
                    color: Colors.black,
                    height: 1,
                  ),
                ),
              ],
            ),
            
            
            //sso login
            SizedBox(height: 20,),
            const SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              FloatingActionButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage('lib/images/google.png'), // Replace with actual image path
                    width: 40.0, // Adjust width and height as needed
                    height: 40.0,
                  )
                ),

                FloatingActionButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage('lib/images/x.png'), // Replace with actual image path
                    width: 40.0, // Adjust width and height as needed
                    height: 40.0,
                  )
                ),

                FloatingActionButton(
                  onPressed: (){},
                  child: Image(
                    image: AssetImage('lib/images/facebook.png'), // Replace with actual image path
                    width: 40.0, // Adjust width and height as needed
                    height: 40.0,
                  )
                )
              ],
            ),


            SizedBox(height: 40,),
            RichText(
              text: TextSpan(
                text: 'Already have on account? ',
                style: TextStyle(color: Colors.amber,fontSize: 20, fontWeight: FontWeight.bold),
                children: [
                  TextSpan(text: 'Login', style: TextStyle(color: Colors.indigo[900]))
                ]
              ),
            )
          ],
        ),
      ),
    );
  }
}