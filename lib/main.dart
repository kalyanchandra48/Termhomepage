import 'package:flutter/material.dart';
import 'Pages/Homepage/Homepage_Components/Appbarcontainer.dart';
import 'Pages/Homepage/Homepage_Components/Dailypulse.dart';
import 'Pages/Homepage/Homepage_Components/Resumetools.dart';
import 'Pages/Homepage/Homepage_Components/Upgrade.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Design10(),
    ),
  );
}

class Design10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE0E0E0),
      body:
     
     Stack(children:[
      ListView(
		      padding:EdgeInsets.only(top:170),
        children: [
                Dailypulse(),
                Resumetools(),
                Upgrade(),



        ],
      ),
      //Listview ends
      Positioned(
		      top:40,
		      child:
     Appbarcontainer(),
      ), 
     
     
     ]),
     
     
     
     

    );
  }
}
