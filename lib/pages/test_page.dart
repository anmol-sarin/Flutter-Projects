import 'package:flutter/material.dart';
import 'package:new_application/styles/app_colors.dart';

class TestPage extends StatefulWidget{
  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage>{
  int count = 1;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar:AppBar(
        backgroundColor: AppColors.background,
        elevation:4
      ),
      body:Center(
        child:Text('This is counter : $count',style:TextStyle(fontSize:34,color:Colors.amber),),
      ),
      floatingActionButton:FloatingActionButton(
        onPressed:(){
          setState((){
            count++;
          });
        },
        child:Icon(Icons.add),
        )
      
    );
  }
}

