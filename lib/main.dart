import 'package:flutter/material.dart';
import 'package:new_application/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
 const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme:ThemeData(
        fontFamily: "Ubuntu",
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.white)
        )
      ),
      home:LoginPage()
    );
  }
}

