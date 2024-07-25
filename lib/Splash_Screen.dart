import 'dart:async';

import 'package:bmi_app/INTRO_Page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bmi_app/main.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) => Intropage(),
      ));

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(child: Text('BMI Calculator',style: TextStyle(
          fontSize: 34,
          color: Colors.white,
          fontWeight: FontWeight.w700,
          fontStyle: FontStyle.italic,
        ),)),
      ),
    );
  }
}