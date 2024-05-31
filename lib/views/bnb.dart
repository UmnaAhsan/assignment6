// import 'package:assignment6/views/home.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get_navigation/get_navigation.dart';

// class bnb extends StatefulWidget {
//   const bnb({super.key});

//   @override
//   State<bnb> createState() => _bnbState();
// }

// class _bnbState extends State<bnb> {
//   int currenttab=0;
//   Widget currentscreen=home();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: PageStorage(bucket: PageStorageBucket(), child: currentscreen),
//       bottomNavigationBar:
//       //  Padding(
//       //   padding: const EdgeInsets.all(8.0),
//       //   child: Align(alignment: Alignment(0.0, 1.0),
//       //     child: ClipRRect(borderRadius: BorderRadius.all(Radius.circular(30)),
//       //       child: 
//               BottomAppBar(
//               color: Colors.black,
//               child: Container(height: 40,width: 40,
//               decoration: BoxDecoration(borderRadius: BorderRadius.circular(25)),
//                 child: Row(
//                     children: [
//                       MaterialButton(onPressed: (){
//                        setState(() {
//                          currentscreen = home();
//                          currenttab=0;
//                        });
//                       },child: Icon(Icons.home),),
            
//                        MaterialButton(onPressed: (){
//                        setState(() {
//                          currentscreen = home();
//                          currenttab=0;
//                        });
//                       },child: Icon(Icons.home),),
            
//                        MaterialButton(onPressed: (){
//                        setState(() {
//                          currentscreen = home();
//                          currenttab=0;
//                        });
//                       },child: Icon(Icons.home),),
            
//                        MaterialButton(onPressed: (){
//                        setState(() {
//                          currentscreen = home();
//                          currenttab=0;
//                        });
//                       },child: Icon(Icons.home),)
//                     ],
            
//                 ),
//               ),
//             ),
//     );
//   }
// }
import 'package:assignment6/views/card.dart';
import 'package:assignment6/views/home.dart';
import 'package:assignment6/views/home2.dart';
import 'package:assignment6/views/login.dart';
import 'package:assignment6/views/signin.dart';
import 'package:flutter/material.dart';

class bnb extends StatefulWidget {
  const bnb({super.key});

  @override
  State<bnb> createState() => _bnbState();
}

class _bnbState extends State<bnb> {
  int pageIndex =0;
  final List <Widget> tablist=[
    home(),
    home2(),
    card(),
    card(),
  ]; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        tablist.elementAt(pageIndex),
        Padding(padding: EdgeInsets.all(30.0),
        child: Align(
          alignment: Alignment(0.0, 1.0),
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(30),
            ),
            child: BottomNavigationBar(
              selectedItemColor: Colors.white,
              unselectedItemColor: Colors.grey,
              //showSelectedLabels: true,
              //showUnselectedLabels: false,
              backgroundColor: Colors.black,
              onTap: (int index) {
                setState(() {
                  pageIndex = index;
                });
              },
              items:[
                BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
                   BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
                      BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
                         BottomNavigationBarItem(
                          icon: Icon(Icons.home),label: 'home'),
              ] ),
          ),
        ),)
      ],),
    );
  }
}
