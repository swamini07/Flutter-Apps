import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Flutter_app",
                  style: TextStyle(
                    color: Colors.black,
                  )),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            body: Center(
              child: Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: (() {}),
              backgroundColor: Colors.blue,
              child: const Icon(Icons.add),
            )));
  }
}
