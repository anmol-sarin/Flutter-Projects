import 'package:flutter/material.dart';
import 'package:new_application/pages/home_page.dart';
import 'package:new_application/pages/loginPage.dart';
import 'package:new_application/pages/mainPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
 const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        
        textTheme: TextTheme(
        bodyMedium: TextStyle(color: Colors.white)
        )
      ),
    
      initialRoute:'/',
      routes:{
        '/':(context)=>LoginPage(),
        '/home':(context)=>HomePage(),
        '/main':(context)=>MainPage(),
      }
    );
  }
}

