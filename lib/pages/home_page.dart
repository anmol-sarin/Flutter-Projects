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
          backgroundColor:AppColors.background,
          title:Text('5mintuteflutter',style:TextStyle(color:AppColors.font,),), 
          centerTitle:false,
          actions:[
            Icon(Icons.location_on_outlined,
            color:AppColors.font,),
          ]
          ),
        body:Column(
          children:[
            userdata(),
            userdata(),
            userdata(),
            userdata(),
            userdata(),
           
          ]

        ),
        )
      );
  }
}
Widget userdata(){
  return  Row(
      children:[
        Image.asset('assets/temp/img-1.jpg',
        width:100,
        height:50),
        SizedBox(
        width:16,
         ),
        Text('Sarah Farnandez',style:TextStyle(color:AppColors.font))
      ]
    );
  }