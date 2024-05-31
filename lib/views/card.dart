import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class card extends StatefulWidget {
  const card({super.key});

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  var list1=[Icon(Icons.shopping_cart),Icon(Icons.electric_bolt)];
  var list2=["Shopping","Electricity Bill"];
  var list3=["Your Shopping Bill","Your Electricity Bill"];
  var list4=["500.670","809.483"];
  @override
  Widget build(BuildContext context) {
    return  Container( 
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        colors: [
          Colors.white,
          Colors.black
        ])),
      child: 
      Scaffold(
          backgroundColor: Colors.white,
        appBar: AppBar(title: Text("My Card",style: TextStyle(
          color: Colors.black,fontWeight: FontWeight.bold),),
          actions: [CircleAvatar(child: Icon(Icons.arrow_back),)],),
          body: SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                  Container(height: 200,width: 180,
                  decoration: BoxDecoration( 
                    boxShadow:[ BoxShadow(blurRadius: 10,color: Color.fromARGB(255, 175, 163, 163),)] ,
                    borderRadius: BorderRadius.circular(20),color: Colors.grey),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(scrollDirection: Axis.vertical,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Row(children: [
                            CircleAvatar(backgroundColor: Colors.red,radius: 10,),
                            CircleAvatar(backgroundColor: Colors.orange,radius: 10,),
                            Spacer(),
                            Text("17/24")
                          ],),
                          Text("349/99/0.56.4499"),
                          SizedBox(height: 100,),
                          Text("Balance",),
                          Text("780.6999.90",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        
                        ],),
                      ),
                    )
                    
                    
                    
                    ,),
                   SizedBox(width: 5,),
                   Container(height: 200,width: 180,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(scrollDirection: Axis.vertical,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Row(children: [
                            CircleAvatar(backgroundColor: Colors.red,radius: 10,),
                            CircleAvatar(backgroundColor: Colors.orange,radius: 10,),
                            Spacer(),
                            Text("17/24")
                          ],),
                          Text("349/99/0.56.4499"),
                          SizedBox(height: 100,),
                          Text("Balance",),
                          Text("500.6900.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        
                        ],),
                      ),
                    ),
                  decoration: BoxDecoration(
                     boxShadow:[ BoxShadow(blurRadius: 10,color: Color.fromARGB(255, 175, 163, 163),)] ,
                    borderRadius: BorderRadius.circular(20),color: Colors.grey),),
                   SizedBox(width: 5,),
                   Container(height: 200,width: 180,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(scrollDirection: Axis.vertical,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Row(children: [
                            CircleAvatar(backgroundColor: Colors.red,radius: 10,),
                            CircleAvatar(backgroundColor: Colors.orange,radius: 10,),
                            Spacer(),
                            Text("17/24")
                          ],),
                          Text("349/99/0.56.4499"),
                          SizedBox(height: 100,),
                          Text("Balance",),
                          Text("500.6900.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        
                        ],),
                      ),
                    ),
                  decoration: BoxDecoration(
                     boxShadow:[ BoxShadow(
                      blurRadius: 20,color: Color.fromARGB(255, 175, 163, 163),)] ,
                    borderRadius: BorderRadius.circular(20),color: Colors.grey),),
                   SizedBox(width: 5,),
                   Container(height: 200,width: 180,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(scrollDirection: Axis.vertical,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          Row(children: [
                            CircleAvatar(backgroundColor: Colors.red,radius: 10,),
                            CircleAvatar(backgroundColor: Colors.orange,radius: 10,),
                            Spacer(),
                            Text("17/24")
                          ],),
                          Text("349/99/0.56.4499"),
                          SizedBox(height: 100,),
                          Text("Balance",),
                          Text("500.6900.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        
                        ],),
                      ),
                    ),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey),),
                
                ],),
              ),
              SizedBox(height: 10,),
              Text("Transcation",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                 SizedBox(height: 10,),
                 SingleChildScrollView(scrollDirection: Axis.vertical,
                   child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 214, 207, 207),),
                        child: ListTile(
                          leading: Icon(Icons.shopping_cart),
                          title: Text("Shopping"),
                          subtitle: Text("Your Shopping Bill",),
                          trailing: Text("500.670"),
                        ),
                      ),SizedBox(height: 5,),
                        Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 214, 207, 207),),
                        child: ListTile(
                          leading:Icon(Icons.electric_bolt),
                          title: Text("Electricity Bill"),
                          subtitle: Text("Your Electricity Bill",),
                          trailing: Text("809.483"),
                        ),
                      ),SizedBox(height: 5,),
                        Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 214, 207, 207),),
                        child: ListTile(
                          leading: Icon(Icons.shopping_cart),
                          title: Text("Shopping"),
                          subtitle: Text("Your Shopping Bill",),
                          trailing: Text("500.670"),
                        ),
                      ),SizedBox(height: 5,),
                        Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 214, 207, 207),),
                        child: ListTile(
                          leading:Icon(Icons.electric_bolt),
                          title: Text("Electricity Bill"),
                          subtitle: Text("Your Electricity Bill",),
                          trailing: Text("809.483"),
                        ),
                      ),
                    ],
                                 ),
                 ),
              // ListView.builder(physics: NeverScrollableScrollPhysics(),
              // shrinkWrap: true,
              //   itemCount: list1.length,
              //   itemBuilder:(context,Index){
              //   return Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              //     children: [
              //       Container(
              //       decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 214, 207, 207),),
              //         child: ListTile(
              //           leading: list1[Index],
              //           title: Text(list2[Index]),
              //           subtitle: Text(list3[Index]),
              //           trailing: Text(list4[Index]),
              //         ),
              //       ),
              //     ],
              //   );
              // })
            ],),
          )
        ),
    );
    
  }
}