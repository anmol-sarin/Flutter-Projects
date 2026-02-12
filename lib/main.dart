import 'package:flutter/material.dart';
import 'package:new_application/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme:ThemeData(fontFamily: "Ubuntu"),
      home:LoginPage()
    );
  }
}

