import 'dart:async';

import 'package:flutter/material.dart';
import 'package:handelingasset/Login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  void initState()
  {
    super.initState();
    Timer(Duration(seconds: 5), (){
Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> LoginScreen(),),);
    });
  }

  Widget build(BuildContext context) {
    return  Scaffold(
      body:  Center(
        child:  SingleChildScrollView(
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
              
            children:  [
              Padding(padding: EdgeInsets.all(25)
              
              ),
              
              Text("Hello There !",style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 30,),
              Text("Automatic identity verfication which enable you "),
              Text("to verify your identity"),
        
              SizedBox(height: 40,),
        Image.asset("assets/images/1.png",
        
        height: 300,
        ),
        SizedBox(height: 20,),
        // Container(
        //   height: 70,
        //   width: 150,
        //   child:   ElevatedButton(onPressed: (){
          
          
          
        //   }, child: Text("Login")),
        // )
        
        //
        
        
          ElevatedButton(
              style: ElevatedButton.styleFrom(
              
               backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0)),
                minimumSize: Size(400,60), //////// HERE
              ),
              onPressed: () {},
              child: Text('Login'),
            ),
        
        
        SizedBox(height: 40,),
             ElevatedButton(
              style: ElevatedButton.styleFrom(
              
               backgroundColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0)),
                minimumSize: Size(400,60), //////// HERE
              ),
              onPressed: () {},
              child: Text('Sign Up'),
            ),
        
        
          //  Container(
          //   width: 100,
          //    child: ElevatedButton(onPressed: (){
           
          //    }, child: Text("Login")),
          //  )  ,
        
        
          //   Container(
          //     width: 100,
          //     child: ElevatedButton(onPressed: (){
            
          //      }, child: Text("Signup")),
          //   )   
            ],
          ),
        ),
      ),
    );
  }
}