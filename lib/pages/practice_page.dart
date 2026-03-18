import 'package:flutter/material.dart';

class PracticePage extends StatelessWidget{
  const PracticePage({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Practice Page"),
        ),
        body: Center(
          child: Text("Welcome to the Practice Page!"),
        ),
      )
    );
  }
}

      