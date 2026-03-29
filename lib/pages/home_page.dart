import 'package:flutter/material.dart';
import 'package:new_application/styles/app_colors.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        backgroundColor: AppColors.background,
        appBar:AppBar(
          title:Text('5mintuteflutter'),
          actions:[
            Icon(Icons.location_on_outlined)         ]
          ),
        body:Container(),
        )
      );
  }
}