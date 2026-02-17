import 'package:flutter/material.dart';
import 'package:new_application/app_colors.dart';


class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home : Scaffold(
        backgroundColor:AppColors.background,
        
        body:Padding(padding: EdgeInsetsGeometry.all(24),
        child: 
        Column(
          children: [

            SizedBox(height: 68,),
            Text("Hello, User !",
              style:TextStyle(
                fontSize:30,
                fontWeight:FontWeight.bold,
                color: AppColors.font

                )  
              ),


            SizedBox(
              height:16 ,
            ),


            Text("Login to Continue :",
              style:TextStyle(
                color:AppColors.font,
                fontWeight: FontWeight.bold,
                fontSize:18
              ),
            ),


            SizedBox(
              height:60,
            ),

            TextField( 
              decoration:InputDecoration(
              hintText:"Username",
              border:OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20) )),
              filled:true,
              fillColor:AppColors.disFont,
              )
            ),


            SizedBox(height:26 ,),


            TextField(
              decoration:InputDecoration(
              hintText:"Password",
              border:OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(20))),
              filled:true,
              fillColor:AppColors.disFont
              )
            ),


            Align(
              alignment:AlignmentGeometry.centerRight,
              child:TextButton(
                onPressed: (){
                  print("clicked Forgot button");
                },
                style:TextButton.styleFrom(
                  foregroundColor: AppColors.textButColor
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
                  backgroundColor: AppColors.primary
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


          Text("Or sign in with",style:TextStyle(color:AppColors.font,fontSize:18),),



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