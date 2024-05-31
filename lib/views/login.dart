import 'package:assignment6/views/home.dart';
import 'package:assignment6/views/signin.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar:AppBar(title: 
    Center(child: Text("  LOGIN",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),)) ,),
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
               child: ElevatedButton(onPressed: (){
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=> signin()));
                    Get.to(()=>signin());
               }, child: Text("home")),
             )
      ],)
    );
  }
}