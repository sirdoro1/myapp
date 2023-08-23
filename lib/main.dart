import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
        backgroundColor: Colors.red[600],
        centerTitle: true,
      ),
      body: Center(
          child: Column(children: [
        Text(
          'Hello World',
          style: TextStyle(
            fontSize: 20.0,
            letterSpacing: 4.0,
            color: Colors.grey[600],
            fontFamily: 'RobotoSlab-Variable',
          ),
        ),
        Image.asset('images/bmw-1.jpg'),
        Image.asset('images/bmw-2.jpg'),
        Image.asset('images/bmw-3.jpg'),
      ])),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: Colors.red[600]),
    );
  }
}
