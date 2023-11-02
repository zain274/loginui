import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Home Page "),
      
      ElevatedButton(onPressed: () {
        Navigator.pop(context);
      }, 
      
      
      child: Text("Back to Login Page"))
      
          ],
        ),
      ),
    );
  }
}