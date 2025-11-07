import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              actions: const [],
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 25),
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red,
                      image: DecorationImage(
                        image: AssetImage("assets/images/e1.jpeg"),
                        fit: BoxFit.cover
                        ),
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}