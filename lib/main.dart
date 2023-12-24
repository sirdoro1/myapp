import 'package:flutter/material.dart';

void main() =>   runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  // const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('My First Apps'),
      backgroundColor: Colors.red[600], 
      centerTitle: true,
    ),
    body: const Center(
      child:Icon(
        Icons.airport_shuttle,
        color: Colors.lightBlue,
        size: 50.0,
      )
      ), 
      floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.red[600],
      child: const Icon(Icons.add),
    ),  
    );
  }
}

