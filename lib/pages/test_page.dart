import 'package:flutter/material.dart';
import 'package:new_application/styles/app_colors.dart';
class TestPage extends StatelessWidget{
  int count = 1;
  TestPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        backgroundColor: AppColors.background,
        elevation:4
      ),
      body:Center(
        child:Text('This is counter : $count',style:TextStyle(fontSize:34,color:Colors.amber),),
      ),
      floatingActionButton:FloatingActionButton(
        onPressed:(){
        },
        child:Icon(Icons.add),
        )
    );
  }
}