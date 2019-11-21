import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// expanded helps to take the available space of the container
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Raised Buttom", home: TextPage());
  }
}

class TextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Raised Button"),
      ),
      body: Container(
        child: Center(
          child: RaisedButton(
            color: Colors.redAccent,
            textColor: Colors.white,
            onPressed: () {
              pressMe(context);
            },
            child: Text("Press Me"),
          ),
        ),
      ),
    );
  }

  void pressMe(BuildContext context) {
    var alert = AlertDialog(
      title: Text("Alert Dialog"),
      content: Text("Success..!"),
    );

    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }
}
