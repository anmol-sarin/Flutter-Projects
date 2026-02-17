import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        body:Center(
          child:Text("Welcome to Home Page !",
            style:TextStyle(
              fontSize:30,
              fontWeight:FontWeight.bold,
            )
          ),
        )
      )
    );
  }
}