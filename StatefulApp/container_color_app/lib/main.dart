import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override
  State createState()=>_MyAppState();    
 // debugShowCheckmodeBanner: false,
} 

class _MyAppState extends State{
  bool changeColor=true;

  @override
 Widget build(BuildContext context){
  return MaterialApp(

    home:Scaffold(
      body:Center(child: Container(
        width: 200,
        height: 200,
        color: changeColor ?Colors.blue:Colors.red
      ),),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          if(changeColor){
            changeColor=false;
          }else{
            changeColor=true;
          }
          setState(() {
            
          });
      },
      child: const Text("Toggle"),
      ),
    ),
    
  );
 }

}