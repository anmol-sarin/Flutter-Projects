import 'package:flutter/material.dart';
import 'package:new_application/styles/app_colors.dart';


class MainPage extends StatelessWidget{
  const MainPage({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:AppColors.background,
      appBar:AppBar(
        title:Text("BottomNavigationContainer",style:TextStyle(color:AppColors.font)),
        backgroundColor: AppColors.background,
        elevation:4,
        ),
      body:Center(
        child:Text("Center Text",style:TextStyle(color:AppColors.font)),
      ),
      bottomNavigationBar:BottomNavigationBar(items:[
        BottomNavigationBarItem(icon:Icon(Icons.home),label:'home'),
        BottomNavigationBarItem(icon:Icon(Icons.favorite,),label:'favorite'),
      ])
    );
  }
}