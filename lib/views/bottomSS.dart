// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:get/get_navigation/get_navigation.dart';


// class SS extends StatefulWidget {
//   const SS({super.key});

//   @override
//   State<SS> createState() => _SSState();
// }

// class _SSState extends State<SS> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Get.bottomSheet(
//               Container(
//                 height: 200,
//                 //color: Colors.red,
//                 child:Column(children: [
//                   Text("BOTTOM SHEET",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
//                   SizedBox(height: 10,),
//                   Text("bottom style sheet",),SizedBox(height: 7,),
//                   Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: [
//                     ElevatedButton(onPressed: (){Get.back();}, child: Text("left")),
//                     ElevatedButton(onPressed: (){Get.back();}, child: Text("right"))
//                   ],)
//                 ]) 
//                 ,
//               ) ,
//            enableDrag: false,
//            isDismissible: false,
//            barrierColor: Colors.amber,
//            backgroundColor: Colors.pink
//            );
//     );
//   }
// }