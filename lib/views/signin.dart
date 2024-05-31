import 'package:assignment6/views/bnb.dart';
import 'package:assignment6/views/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class signin extends StatefulWidget {
  const signin({super.key});

  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: 
    Center(child: Text("SIGNIN",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),)) ,),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
        children: [
             Center(
               child: Container(width: 300,
                 child: TextField(decoration: InputDecoration(
                 hintText: "Email" ,labelText: "Email",),),
               ),
             ),
             Center(
               child: Container(width: 300,
                 child: TextField(decoration: InputDecoration(
                 hintText: "Password" ,labelText: "Password",),),
               ),
             ),
              Center(
                child: Container(width: 300,
                  child: TextField(decoration: InputDecoration(
                               hintText: "Name" ,labelText: "Name"),),
                ),
              ),
               Center(
                child: Container(width: 300,
                  child: TextField(decoration: InputDecoration(
                               hintText: "Confirm Name" ,labelText: "Confirm Name"),),
                ),
              ),
             Center(
               child: ElevatedButton(onPressed: (){
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=> signin()));
                    Get.to(()=>bnb());
               }, child: Text("home")),
             )
      ],)
    );
  }
}