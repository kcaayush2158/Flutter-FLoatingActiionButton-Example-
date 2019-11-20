import 'package:flutter/material.dart';

void main() => runApp(MyApp());
// expanded helps to take the available space of the container 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "HEllo",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: AppBar(
            title: Text("Scaffold"),
          ),
        ),
        body: Container(
          color: Colors.deepPurple,
          alignment: Alignment.center,
          child: Row(
            children: <Widget>[
              Expanded(
                child: Text("Container 1 hello world",
                   textDirection: TextDirection.ltr,
                   style: TextStyle(  
                     decoration: TextDecoration.none,
                     fontSize: 30,
                     fontFamily: 'Arial',
                     fontWeight: FontWeight.bold,
                     color: Colors.white),
                     ),
              ),
              Expanded(
                child: Text("Container 2 hello world",
                 textDirection: TextDirection.ltr,style: TextStyle(
                   decoration: TextDecoration.none,
                   fontSize: 30,
                   fontFamily: 'Arial',
                   fontWeight: FontWeight.bold,
                   color: Colors.white
                 ),
                 ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
