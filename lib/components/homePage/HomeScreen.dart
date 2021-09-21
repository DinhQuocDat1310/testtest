import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterbt/components/homePage/Bottom_NavScreen.dart';


class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink[400],
          title: Text("Dinh Quoc Dat"),
          elevation: 0,
        ),
        backgroundColor: Colors.blue[50],

        bottomNavigationBar: Bottom_NavScreen(),
      ));
  }
}