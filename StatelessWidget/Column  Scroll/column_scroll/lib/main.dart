import 'package:flutter/material.dart';
void main(){
  runApp (const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner : false,
    home : Scaffold(
      appBar : AppBar (
        title : const Text ("Column_Scroll"),
        centerTitle : true,
        backgroundColor : Colors.blue,
      ),
      body : SingleChildScrollView(
       child : Column (
        children : [
        Container(
          height : 150,
          width : 150,
          color: const Color.fromARGB(255, 172, 126, 141),
        ),
        Container(
          height : 150,
          width : 150,
          color: Colors.pink,
        ),
        Container(
          height : 150,
          width : 150,
          color: const Color.fromARGB(255, 172, 126, 141),
            ),
        Container(
          height : 150,
          width : 150,
          color: Colors.pink,
            ),
        Container(
          height : 150,
          width : 150,
          color: Color.fromARGB(255, 198, 76, 116),
            ),
        Container(
          height : 150,
          width : 150,
          color: Color.fromARGB(255, 179, 47, 93),
            ),
        Container(
          height : 150,
          width : 150,
          color: Color.fromARGB(255, 136, 34, 68),
            ),
        Container(
          height : 150,
          width : 150,
          color: const Color.fromARGB(255, 153, 80, 104),
            ),
          ],
        ),
      ),
    ),
    );
  }
}