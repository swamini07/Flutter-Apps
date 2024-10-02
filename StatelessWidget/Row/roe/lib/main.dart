import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override  
  Widget build (BuildContext context){
    return MaterialApp (
      home : Scaffold (
        appBar : AppBar (  
          title : const Text ("Row"),
          centerTitle: true,
          backgroundColor : Colors.amber,
        ),
        body : Row (
         // mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 200,
              width: 200,
              color : Colors.orangeAccent,
              ),
          ],)
        ),
      );
  }
}