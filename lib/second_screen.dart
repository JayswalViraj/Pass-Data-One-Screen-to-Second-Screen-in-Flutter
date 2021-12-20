import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  var name;
  SecondScreen({this.name});

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Screen"),),
      body: Center(
        child: Container(
          child: Text("Your Data:${widget.name}",style: TextStyle(fontSize: 20),),
        ),
      ),
    );
  }
}
