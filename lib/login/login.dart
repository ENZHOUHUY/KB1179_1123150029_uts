import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Center(
              child: Column(
                children: [
                  SizedBox(height: 50),
                  Icon(
                    Icons.lock_outline,
                    size: 50,
                    color: Colors.red,
                  ),
                  SizedBox(height: 20,),
                  Text("Welcome", 
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                    ),
                  ),
                  
                ],
              ),
            ),
          );
  }
}