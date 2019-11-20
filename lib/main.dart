import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// expanded helps to take the available space of the container
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Raised Buttom",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: AppBar(
            title: Text("Raised Button"),
          ),
        ),
        body: Container(
          color: Colors.deepPurple,
          alignment: Alignment.center,
          child: Center(
            child: RaisedButton(
              child: Text(
                "RAISED BUTTON",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
              splashColor: Colors.lightBlue,
              color: Colors.lightBlueAccent,
            ),
          ),
        ),
      ),
    );
  }
}
