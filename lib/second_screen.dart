import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {

  //--------------------------------Create this constructor,
  var data;
  SecondScreen({this.data});

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


          child: Text("Your Data:${widget.data}",style: TextStyle(fontSize: 20),),


//-----------------------------------------------------------------------------------
        ),
      ),
    );
  }
}
