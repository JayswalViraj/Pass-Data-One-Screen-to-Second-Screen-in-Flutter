import 'package:flutter/material.dart';
import 'package:pass_data/second_screen.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NewApp(),
    );
  }
}
class NewApp extends StatefulWidget {
  const NewApp({Key? key}) : super(key: key);

  @override
  _NewAppState createState() => _NewAppState();
}

class _NewAppState extends State<NewApp> {

  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Screen"),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          TextFormField(
            controller: nameController,
            decoration: InputDecoration(
              hintText: "Enter Your Data"
            ),
          ),

          ElevatedButton(onPressed: (){

            Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen(name: nameController.text,)));


          }, child: Text("Click me go to Second Screen with your data")),

        ],
      ),
    );
  }
}

