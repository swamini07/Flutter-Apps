import 'package:flutter/material.dart';

void main(){
  runApp (const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner : false,
      home : Scaffold(
        appBar : AppBar(
          title : const Text ('Column scenario'),
          centerTitle : true,
          backgroundColor : const Color.fromARGB(255, 103, 165, 216),
        ),
        body : Container(
          height : MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.grey,

         child: Column(
          mainAxisAlignment : MainAxisAlignment.start,
          crossAxisAlignment : CrossAxisAlignment.center,
          children : [
            
            Container(
              height : 150,
              width : 150,
              color : const Color.fromARGB(255, 199, 92, 220),
            ), 
          ]
         ),
        ),
      ),    
    );
  }
}