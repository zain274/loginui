// import 'package:flutter/material.dart';

// void main(){
// runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(),
//         body: SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.blue,
//                 child: Text("Container"),
//               ),
        
//         SizedBox(width: 20,),
//                 Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.blue,
//                 child: Text("Container"),
//               ),
        
//         SizedBox(width: 20,),
//             Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.blue,
//                 child: Text("Container"),
//               ),
        
//         SizedBox(width: 20,),
        
        
//             Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.blue,
//                 child: Text("Container"),
//               ),
        
//         SizedBox(width: 20,),
        
        
        
        
//             Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.blue,
//                 child: Text("Container"),
//               ),
        
//         SizedBox(width: 20,),
        
        
        
        
        
//             Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.blue,
//                 child: Text("Container"),
//               ),
        
//         SizedBox(width: 20,),
        
        
        
        
        
//             Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.blue,
//                 child: Text("Container"),
//               ),
        
//         SizedBox(width: 20,),
        
        
        
        
//             Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.blue,
//                 child: Text("Container"),
//               ),
        
//         SizedBox(width: 20,),
        
        
        
//             Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.blue,
//                 child: Text("Container"),
//               ),
        
//         SizedBox(width: 20,),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:handelingasset/splashscreen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}