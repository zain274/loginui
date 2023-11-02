import 'package:flutter/material.dart';
import 'package:handelingasset/Login.dart';
import 'package:handelingasset/custom/customtwxtwidget.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {

    
        TextEditingController namecontroller = TextEditingController();

    TextEditingController emailController = TextEditingController();
    TextEditingController passController = TextEditingController();
    return  Scaffold(
      body: SafeArea(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
      children: [
      
      
        Text("Create an Acccount  its ",style: TextStyle(
          fontSize: 15
        ),),

        SizedBox(height: 40,),

customTextField("Name", namecontroller  ),
              const SizedBox(
                height: 30,
              ),


          customTextField("Email",   emailController),
              const SizedBox(
                height: 30,
              ),
      
      
                  customTextField("Password",   passController),
      SizedBox(height: 40,),
                      ElevatedButton(
              style: ElevatedButton.styleFrom(
              
               backgroundColor: Colors.red,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0)),
                minimumSize: Size(400,60), //////// HERE
              ),
              onPressed: () {


                
              },
              child: Text('Login '),
            ),
SizedBox(height: 25,),
            // Text("Already have account ? login"),


            // Text.rich(
            //   TextSpan(
            //     text: "Do have already account ",
            //     children: [
            //       TextSpan(
            //         text: "Login",
            //         style: TextStyle(
            //           color: Colors.blue
            //         )
            //       )
            //     ]
            //   ),

              
            // )


            TextButton(onPressed: () {

showDialog(context: context, builder: (BuildContext context)
{
return AlertDialog(

  title: Column(
    mainAxisSize: MainAxisSize.min,
    children: [
            Text(namecontroller.text),

      Text(emailController.text),

    ],
  ),
  content: Text(passController.text),
);
}
);
              
              Navigator.push(context, 
              
              MaterialPageRoute(builder: (context) =>  LoginScreen(


              ),)
              );
            }, child: Text.rich(
              TextSpan(
                text: "Do you have already acccount! ",
                style: TextStyle(
fontSize: 14,
letterSpacing: 1.0
                ),
                children: [
                  TextSpan(
                    text: "Login",
                    style: TextStyle(
                      color: Colors.blue,
decoration: 
TextDecoration.underline
                    )
                  )
                ]
              ),
            ))
      
      ],
        )
      

 
      ));
  }}