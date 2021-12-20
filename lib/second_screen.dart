import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {

  //--------------------------------Create this constructor,
  var name;
  SecondScreen({this.name});
  //=================================================================

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
//------------------you access your passed data you use widget.variablename.
          child: Text("Your Data:${widget.name}",style: TextStyle(fontSize: 20),),
        ),
      ),
    );
  }
}
