import 'package:flutter/material.dart';
import 'package:new_application/styles/app_colors.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        backgroundColor: AppColors.background,
        body:Center(
          child:Text("Welcome to Home Page 2 !",
            style:TextStyle(
              fontSize:30,
              fontWeight:FontWeight.bold,
              color: const Color.fromARGB(255, 230, 50, 50)
            )
          ),
        )
      )
    );
  }
}