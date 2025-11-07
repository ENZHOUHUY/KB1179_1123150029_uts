import 'package:flutter/material.dart';
import 'package:kb1179_1123150029_uts/screen/splash1.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NIM : 1123150029, Mohamad Enzho Yuliawan',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.red
        ),
      ),
      home: SplashScreen1(),
    );
  }
}