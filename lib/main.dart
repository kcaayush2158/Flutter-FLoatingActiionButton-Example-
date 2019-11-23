import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// expanded helps to take the available space of the container
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Raised Buttom",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Example"),
        ),
        body: Center(
          child: const Text("Press the button below"),
        ),floatingActionButton: FloatingActionButton(
          onPressed: (){

          },
          child:Icon(Icons.navigation),
          backgroundColor: Colors.green,
          tooltip: 'Navigation',
        ),
      ),
    );
  }
}
