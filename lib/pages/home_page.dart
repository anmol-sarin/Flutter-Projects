import 'package:flutter/material.dart';
import 'package:new_application/styles/app_colors.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        backgroundColor: const Color.fromARGB(255, 85, 137, 241),
        body:Center(
          child:Text("Welcome to Home Page !",
            style:TextStyle(
              fontSize:30,
              fontWeight:FontWeight.bold,
              color: AppColors.font
            )
          ),
        )
      )
    );
  }
}