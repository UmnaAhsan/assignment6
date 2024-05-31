import 'package:assignment6/views/bnb.dart';
import 'package:assignment6/views/card.dart';
import 'package:assignment6/views/home.dart';
import 'package:assignment6/views/home2.dart';
import 'package:assignment6/views/splash.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(debugShowCheckedModeBanner: false,
     home: 
    // home(),
     //splash()
     //bnb()
   //  card()
     splash()
    //home2()
    );
  }
}
