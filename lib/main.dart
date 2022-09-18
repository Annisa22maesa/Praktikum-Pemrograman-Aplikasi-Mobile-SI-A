import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          title : Text('Login Screen'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          //child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
             Container(
               alignment: Alignment.center,
               padding: const EdgeInsets.fromLTRB(20, 20, 20, 45),
               child :FlutterLogo(
                 size: 35,
               )
             ),

             Container(
               padding: const EdgeInsets.all(15),
               child: TextField(
                 decoration: InputDecoration(
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(70.0),
                   ),
                   labelText: 'Username',
                 ),
               ),
             ),
             Container(
               padding: const EdgeInsets.fromLTRB(15, 15, 15, 0),
               child: TextField(
                 obscureText : true,

                 decoration: InputDecoration(
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(70.0),
                   ),
                   labelText: 'Password',
                 ),
               ),
             ),

             Container(
               height: 75,
               padding: const EdgeInsets.fromLTRB(15, 55, 15, 0),
               child: ElevatedButton(
                 style: ElevatedButton.styleFrom(
                   minimumSize: const Size.fromHeight(45),
                   primary: Colors.amber,
                 ),
                 child: const Text('Log In'),
                 onPressed: () {
                 },
               )
             ),

                 TextButton(
                   onPressed: (){},
                   child: Text(
                     'Forgot Password?',
                         style: TextStyle(
                           color: Colors.amber,
                           ),
                      ),
                    ),
                    ],
                  ),
                ),
            ),
         // ),
    );
  }
}
