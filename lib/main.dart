import 'package:flutter/material.dart';
// import 'package:flutterbt/components/homePage/HomePage.dart';
import 'package:flutterbt/components/homePage/HomeScreen.dart';

void main() {
  //Add main
  runApp(MyApp()); //Call runApp with 1 Obj MaterialApp => It's widget root (Root tree)
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(    
      home:HomeScreen(),
    );
  }
}