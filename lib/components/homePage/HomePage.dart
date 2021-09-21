import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: Text('Hi, Dinh Trang Dat'),
            centerTitle: true,
          ),
          body: Column(
            children: [
              Center(
                child: Text(
                  'Chao ban da den voi cty da cap chung toi',
                  style: TextStyle(
                    letterSpacing: 2,
                  ),
                ),
              ),
              Center(
                child: Text('Cot 2 ne'),
              ),
              Center(
                child: Row(
                  children: [
                    Text(
                      'Hello, my name is green',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    FlatButton(
                      child: Text('Text doeec'),
                      color: Colors.pink,
                      onPressed: (() {
                        // final snackBar = SnackBar(content: Text("Text"));
                        
                      }),                      
                    ),
                    Text('data')
                  ],
                ),
              )
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: (() {}),
            child: Text('+'),
            backgroundColor: Colors.pink,
          ),
        ),
      ),
    );
  }
}
