import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home : Scaffold(backgroundColor:Colors.blueGrey[100],
        appBar:AppBar(
          titleSpacing: 150,
          title:Text("New App",textAlign: TextAlign.center,),
          backgroundColor: Colors.blueGrey[400],
        ),
        body:Padding(padding: EdgeInsetsGeometry.all(15),
        child: 
        Column(
          children: [


            Text("Hello, Welcome Back !",
              style:TextStyle(
                fontSize:30,
                fontWeight:FontWeight.bold,
                color: Colors.blueAccent
                )  
              ),


            SizedBox(
              height:5 ,
            ),


            Text("Login to Continue :",
              style:TextStyle(
                color:Colors.blueAccent,
                fontWeight: FontWeight.bold,
                fontSize:20
              ),
            ),


            SizedBox(
              height:20 ,
            ),

            TextField( 
              decoration:InputDecoration(
              hintText:"Username",
              border:OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20) )),
              filled:true,
              fillColor:Colors.blueGrey.withOpacity(0.3) 
              )
            ),


            SizedBox(height:12 ,),


            TextField(
              decoration:InputDecoration(
              hintText:"Password",
              border:OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(20))),
              filled:true,
              fillColor:Colors.blueGrey.withOpacity(0.3)
              )
            ),


            Align(
              alignment:AlignmentGeometry.centerRight,
              child:TextButton(
                onPressed: (){
                  print("clicked Forgot button");
                },
                style:TextButton.styleFrom(
                  foregroundColor: Colors.brown
                ),
                child:
                  Text("Forgot Password ? ",style:TextStyle(fontSize:15)),
                ),
            ),



            SizedBox(
              width:165,
              child: ElevatedButton(
                style:ElevatedButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.blueAccent
                ),
                onPressed:(){
                  print("clicked Login button");
                },
                child:Text("Login",style:TextStyle(fontWeight:FontWeight.w900))
              )
            ),
            
          
          SizedBox(
            height:100,
          ),


          Text("Or sign in with"),



          ElevatedButton(
            style:ElevatedButton.styleFrom(
              foregroundColor: Colors.black,
              backgroundColor:Colors.white,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(50)))
            ),
            onPressed: (){
            print("clicked google !!");
            },
            child:Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children:[
                Image.asset('assets/images/google.jpg',width:25,height:25),
                 SizedBox(width:8),
                Text('Login with Google')]
              )
          ),


            ElevatedButton(
              style:ElevatedButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.white,
                shape:RoundedRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(50)))
              ),
              onPressed:(){},
              child:Row(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
      
                Image.asset('assets/images/facebook.jpg',width:30,height:30),
                SizedBox(width:8),
                Text("Login with Facebook")

              ],
              )
              ),



            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Text("Don't have an account "),
              TextButton(
                style:TextButton.styleFrom(
                  foregroundColor: Colors.blueAccent
                ),
                onPressed:(){},
                child:Text("Sign up here",style:TextStyle(decoration:TextDecoration.underline),
                )
                ),
            ],
            )
              
          ],)
        )
      )
    );
  }
}