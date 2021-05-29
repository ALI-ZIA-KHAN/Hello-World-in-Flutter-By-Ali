import 'package:flutter/material.dart';  //must to import



void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {    //press stl enter to hv default struct of class
  @override
  Widget build(BuildContext context) {
    return MaterialApp(   //must to return materialapp,it gives access to many fluytter compo.
      home : Scaffold(     //home must be there:scaffold is like body tag of html everything comes into it
        body: Text("Hello World by Ali Zia Khan "),
      )
    );
  }
}