import'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    return MaterialApp(
        title: "Hello Nathan",
        home: Scaffold(appBar: AppBar(title: Text("Hello World Travel App")),
            backgroundColor: Colors.white38,
            body:Center(child: Text('Hello Pathrick',
              style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold, color: Colors.blue[800]),))

        ));
  }
}