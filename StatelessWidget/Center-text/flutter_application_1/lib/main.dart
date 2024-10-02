import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold (
          appBar : AppBar(
          title : const Text ("First App"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 104, 18, 141),
              ),
      body :const Center(
        
        child: 
         
          Text('INCUBATORS',
          style:TextStyle( 
            fontSize:30,
            fontWeight: FontWeight.w200,
            color:Color.fromARGB(255, 169, 85, 113),
          )
          ),
        
      
      )
      )
      );
  }

}