import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    
    return
    //  Container( 
    //   decoration: BoxDecoration(
    //     gradient: LinearGradient(
    //       begin: Alignment.topCenter,
    //       end: Alignment.bottomCenter,
    //     colors: [
    //       Colors.white,
    //       Colors.black
    //     ])),
    //   child: 
      Scaffold(backgroundColor: Colors.white,
        appBar: AppBar(backgroundColor: Colors.grey,
          leading: CircleAvatar(child: Icon(Icons.add),),
        actions: [CircleAvatar(child: Icon(Icons.notifications),),SizedBox(width: 5,),
        CircleAvatar(backgroundImage: 
        NetworkImage("https://www.shutterstock.com/image-photo/close-face-young-woman-beautiful-260nw-2121831296.jpg"),)
        ],),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Text("Good Morning",style: TextStyle(color: Colors.white,)),
            Text("Alfonso Calzoni",
             style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:20),),
               //SizedBox(height: 7,),
             Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               Container(
                //margin: EdgeInsets.all(10),
                height: 120,width: 180,decoration: BoxDecoration(color: Colors.grey,
                 boxShadow:[ BoxShadow(blurRadius: 10,color: Color.fromARGB(255, 175, 163, 163),)] ,
                borderRadius: BorderRadius.circular(15),
                 ),
                 child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Column(children: [
                      Text("800.45",style: TextStyle(
                        color: Colors.white,fontWeight: FontWeight.w400),),
                      Text("93.001m")
                     ],),
                     CircleAvatar(child: Icon(Icons.archive_rounded),)
                  ],),
                  Row(children: [
                    Text("Balance",style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.w500),)
                  ],)
                 ],) 
                 ),SizedBox(height:10 ,),
                 Container(height: 120,width: 180,decoration: BoxDecoration(color: Colors.grey,
                  boxShadow:[ BoxShadow(blurRadius: 10,color: Color.fromARGB(255, 175, 163, 163),)] ,
                borderRadius: BorderRadius.circular(15),),
                child:   Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Column(children: [
                      Text("800.45",style: TextStyle(
                        color: Colors.white,fontWeight: FontWeight.w400),),
                      Text("93.001m")
                     ],),
                     CircleAvatar(child: Icon(Icons.archive_rounded),)
                  ],),
                  Row(children: [
                    Text("Balance",style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.w500),)
                  ],)
                 ],)),
                  
                  
                  
             ],),SizedBox(height: 10,),
             Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(height: 120,width: 180,decoration: BoxDecoration(color: Colors.grey,
                    boxShadow:[ BoxShadow(blurRadius: 10,color: Color.fromARGB(255, 175, 163, 163),)] ,
                                 borderRadius: BorderRadius.circular(15),
                                 ),
                                 child:  Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Column(children: [
                        Text("800.45",style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.w400),),
                        Text("93.001m")
                       ],),
                       CircleAvatar(child: Icon(Icons.archive_rounded),)
                    ],),
                    Row(children: [
                      Text("Balance",style: TextStyle(
                        color: Colors.white,fontWeight: FontWeight.w500),)
                    ],)
                                 ],)),
                  ),
                  Container(height: 120,width: 180,decoration: BoxDecoration(color: Colors.grey,
                 boxShadow:[ BoxShadow(blurRadius: 10,color: Color.fromARGB(255, 175, 163, 163),)] ,
                 borderRadius: BorderRadius.circular(15),
                 ),
                 child:   Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  // Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   children: [
                  //    Column(children: [
                  //     Text("800.45",style: TextStyle(
                  //       color: Colors.white,fontWeight: FontWeight.w400),),
                  //     Text("93.001m")
                  //    ],),
                     Center(child: CircleAvatar(child: Icon(Icons.add),)),SizedBox(height: 5,),
                 // ],),
                 // Row(children: [
                    Text("Balance",style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.w500),)
                 // ],)
                 ],)),
             ],),
            
             Container(height: 200,decoration: BoxDecoration(
              color: const Color.fromRGBO(158, 158, 158, 1),borderRadius: BorderRadius.circular(15),),
              child: SingleChildScrollView(scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("Transcations",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      Text("See all",style: TextStyle(color: Colors.white),),
                            ],),
                            ListTile(
                              leading: CircleAvatar(child: Icon(Icons.blinds_closed),),
                              title: Text("Stripe Payment",style: TextStyle(color: Colors.white),),
                              subtitle: Text("06 May 2024"),
                              trailing: Text(" +2,806.56"),
                            ),
                            ListTile(
                              leading: CircleAvatar(child: Icon(Icons.payment),),
                              title: Text("PayPalPayment",style: TextStyle(color: Colors.white),),
                              subtitle: Text("06 May 2024"),
                              trailing: Text(" +2,806.56"),
                            ),
                            ListTile(
                              leading: CircleAvatar(child: Icon(Icons.blinds_closed),),
                              title: Text("Stripe Payment",style: TextStyle(color: Colors.white),),
                              subtitle: Text("06 May 2024"),
                              trailing: Text(" +2,806.56"),
                            ),
                  ],
                ),
              ),
              )
            
            
            ],),
          ),
      
        ),
    );
    // Scaffold(appBar: AppBar(backgroundColor: Colors.black,
    // title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //   children: [
    //         Container(
    //           child: CircleAvatar(child: Icon(Icons.add,color: Colors.white,)) ,),
    //   Spacer(),
    //   Container(child: CircleAvatar(child: Icon(Icons.notifications,color: Colors.white,)) ,),
    //   SizedBox(width: 5,),
    //    Container(child: CircleAvatar(
    //    backgroundImage: NetworkImage("https://www.shutterstock.com/image-photo/close-face-young-woman-beautiful-260nw-2121831296.jpg"),)),
    // ],),
    // ),
    //   backgroundColor: Colors.black,
    //  body: 
    //  Padding(
    //    padding: const EdgeInscets.all(8.0),
    //    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
    //     children: [
    //     Text("Good Morning",style: TextStyle(color: Colors.white,)),
    //     Text("Alfonso Calzoni",
    //     style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:20),),
    //     SizedBox(height: 7,),
    //     Row(children: [
    //       Container(height: 150,width: 190,decoration: BoxDecoration(color: Colors.grey,
    //         borderRadius: BorderRadius.circular(25),
    //         ),
    //         child: Text("hello"),),SizedBox(width: 5,),
    //          Container(height: 150,width: 190,decoration: BoxDecoration(color: Colors.grey,
    //         borderRadius: BorderRadius.circular(25),
    //         ),
    //         child:  Text("hello"),),
    //     ],),
    //     SizedBox(height: 6,),
    //     Row(children: [
    //          Container(height: 150,width: 190,decoration: BoxDecoration(color: Colors.grey,
    //         borderRadius: BorderRadius.circular(25),
    //         ),
    //         child: Text("hello") ,),SizedBox(width: 5,),
    //          Container(height: 150,width: 190,decoration: BoxDecoration(color: Colors.grey,
    //         borderRadius: BorderRadius.circular(25),
    //         ),
    //         child:  Text("hello"),),
    //     ],)
        
    //    ],),
    //  ),
    // );
  }
}