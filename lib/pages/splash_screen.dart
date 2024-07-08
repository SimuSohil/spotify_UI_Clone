import 'dart:async';
import 'package:flutter/material.dart';
import 'package:spotify_clone/pages/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Timer(
      const Duration(seconds: 3), 
      (){
        Navigator.push(
          context, 
          MaterialPageRoute(builder: (context) => const HomeScreen())
        );
      }
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            color: Colors.black
          ),
          child: Center(
            child: Image.asset('assets/icons/Spotiy Logo.png')
          ),
        )
      ),
    );
  }
}