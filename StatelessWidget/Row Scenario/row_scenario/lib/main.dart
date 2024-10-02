import 'package:flutter/material.dart';
void main(){
  runApp (const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override   
  Widget build (BuildContext context){
    return MaterialApp (
      debugShowCheckedModeBanner : false,
      home : Scaffold (
        appBar: AppBar (
        title : const Text ('Row Scenario'),
        centerTitle : true,
        backgroundColor : Color.fromARGB(255, 170, 24, 107),
       ),
       body : Container (
         height: MediaQuery.of(context).size.height,
        
        child : Row(
        mainAxisAlignment  : MainAxisAlignment.spaceBetween,
        crossAxisAlignment :CrossAxisAlignment.center,
        
        children :[
            Container(
            alignment: Alignment.bottomCenter,
            height: 150,
            width: 150,
            color: Color.fromARGB(255, 178, 121, 188),
          ),
          // Container(
          //   height: 150,
          //   width: 150,
          //   color: Colors.pink,
          // ),
        ],),
       )
      ),
    );
  }
}