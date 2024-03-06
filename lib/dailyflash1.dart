import 'package:flutter/material.dart';

class Flash extends StatefulWidget {
  const Flash({super.key});

  @override
  State<Flash> createState() => _FlashState();
}

class _FlashState extends State<Flash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        //01 .//       leading: Builder(
  //   builder: (BuildContext context) {
  //     return IconButton(
  //       icon: const Icon(Icons.menu),
  //       onPressed: () { Scaffold.of(context).openDrawer(); },
  //       tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
  //     );
  //   },
  // ), 
  //       title: const Text("Welocome to Core2Web"),
  //       centerTitle: true,
  //       actions: [
  //         Icon(Icons.settings)
  //       ],
        






        //02
  //     backgroundColor: Color.fromARGB(255, 146, 130, 247),
  //       leading: Builder(
  //   builder: (BuildContext context) {
  //     return IconButton(
  //       icon: const Icon(Icons.menu),
  //       onPressed: () { Scaffold.of(context).openDrawer(); },
  //       tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
  //     );
  //   },
  // ), 
  // actions: [
  //   Icon(Icons.settings),
  //   SizedBox(width: 10,),
  //   Icon(Icons.edit),
  //     SizedBox(width: 10,),
  //   Icon(Icons.smart_display_outlined)
  // ],






      //03
  //  title: const Text("Incubator"), titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
  //  centerTitle: true,
  //  backgroundColor: Color.fromARGB(255, 81, 46, 164),
  //  shape:const RoundedRectangleBorder(
  //     borderRadius: BorderRadius.vertical(
  //       bottom: Radius.circular(30),
  //     ),
  //   ),



  

    



      ),

      //04
      // body: Center(
      //   child: Container(
      //     height: 300,
      //     width: 300,
  
      //     decoration: BoxDecoration(
      //       color: Color.fromARGB(255, 149, 198, 239),
      //       border: Border.all(
      //         color: Colors.red,
      //         width: 10.0,
      //       )
      //     ),
      //   ),
      // ),


       //05
    //  body: Center(
    //     child: Container(
    //       height: 300,
    //       width: 300,
  
    //       decoration: BoxDecoration(
    //         color: Color.fromARGB(255, 222, 142, 63),
    //         borderRadius: BorderRadius.circular(30),
    //         boxShadow: [
    //           BoxShadow(
    //             color: Colors.red,
    //             offset: Offset(10, 10),
    //             blurRadius: 20,
    //           )
    //         ]
           
    //       ),
    //     ),
    //   ),





    );
  }
}