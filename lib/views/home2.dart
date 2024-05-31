import 'package:flutter/material.dart';

class home2 extends StatefulWidget {
  const home2({super.key});

  @override
  State<home2> createState() => _home2State();
}

class _home2State extends State<home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    body: SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            height: 300,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey),
            child: Column(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(width: 60,height: 100,decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(10) ),),SizedBox(width: 5,),
                      Container(width: 60,height: 90,decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(10) ),),SizedBox(width: 5,),
                     Container(width: 60,height: 230,decoration: BoxDecoration(color: Colors.black,
                    borderRadius: BorderRadius.circular(10) ),),SizedBox(width: 5,),
                      Container(width: 60,height: 150,decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(10) ),),SizedBox(width: 5,),
                       Container(width: 60,height: 170,decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(10) ),),SizedBox(width: 5,),
                       Container(width: 60,height: 100,decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(10) ),),SizedBox(width: 5,),
      
                     
                     
                ],),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Text("Jan"),SizedBox(width: 5,),
                         Text("Feb"),SizedBox(width: 5,),
                             Text("Mar"),SizedBox(width: 5,),
                                 Text("Apr"),SizedBox(width: 5,),
                                     Text("May"),SizedBox(width: 5,),
                                         Text("June"),SizedBox(width: 5,),
                     
                ],)
              ],
            ),
            
          ),SizedBox(height: 20,),
      
          Container(height: 180,decoration: BoxDecoration(color: Colors.grey,
          borderRadius: BorderRadius.circular(10)),
          child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: [
                CircleAvatar(child: Icon(Icons.blinds_closed),),
                Text("Expense",style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.bold),),
                Spacer(),
                CircleAvatar(child: Icon(Icons.menu),),
                SizedBox(width: 6,),
                CircleAvatar(child: Icon(Icons.arrow_back),)
              ],),
              SizedBox(height: 10,),
              Text("5987.00",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,
              fontSize: 30),)
            ],
          ),),
        ],
      ),
    ),);
  }
}