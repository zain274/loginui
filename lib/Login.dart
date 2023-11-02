import 'package:flutter/material.dart';
import 'package:handelingasset/custom/customtwxtwidget.dart';
import 'package:handelingasset/home.dart';
import 'package:handelingasset/sigup.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
      TextEditingController emailController = TextEditingController();
    TextEditingController passController = TextEditingController();
    return  Scaffold(
      body: SafeArea(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
      children: [
      
      
        Text("Welcome back ! Login with your credentials",style: TextStyle(
          fontSize: 15
        ),),

        SizedBox(height: 40,),
          customTextField("Email",   emailController),
              const SizedBox(
                height: 30,
              ),
      
      
                  customTextField("Password",   passController),
      SizedBox(height: 40,),
                      ElevatedButton(
              style: ElevatedButton.styleFrom(
              
               backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0)),
                minimumSize: Size(400,60), //////// HERE
              ),
              onPressed: () {
                Navigator.push(context,MaterialPageRoute(builder: (context) => HomePage(),)
               
               
                
                );
                // emailController.clear();
                // passController.clear();
// print(emailController.text);
// print(passController.text);


 showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title:  Text(emailController.text),
          content:  Text(passController.text),

          
        ));
        // emailController.clear();
        // passController.clear();
              },
              child: Text('Login '),
            ),
SizedBox(height: 25,),
       TextButton(
        child: Text("Do have No acoount ! Signup"),
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => signup(),)
          );
        },
       ),
        
        
      ],
        ),
      ),

    );
  }
}