import 'dart:async';

import 'package:assignment6/views/home.dart';
import 'package:assignment6/views/login.dart';
import 'package:flutter/material.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () { 
      Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=> login()));});
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(child: Image.network("https://media.istockphoto.com/id/1215256045/vector/safe-payment-logo-template-designs-vector-illustration.jpg?s=612x612&w=0&k=20&c=22EA9Y3-gToqirb3PlgCqjnoprrgXyPAvO4_CZmT2Jc=",
    fit: BoxFit.cover,),) ,);
  }
}