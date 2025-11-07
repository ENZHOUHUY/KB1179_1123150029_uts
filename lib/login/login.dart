import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              actions: const [],
            ),
            body: Center(
              child: Column(
                children: [
                  SizedBox(height: 50),
                  Icon(
                    Icons.lock_outline,
                    size: 50,
                    color: Colors.red,
                  ),
                  Container(
                    
                  ),
                ],
              ),
            ),
          );
  }
}