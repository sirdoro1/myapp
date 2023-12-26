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
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        const Text('Hello World'),
        ElevatedButton(
          onPressed: (){}, 
          child: const Text('Click Me'),
        ),
        Container(
          color: Colors.cyan,
          padding: const EdgeInsets.all(30.0),
          child: const Text('Inside Container'),
        ),
      ],  
    ),
      floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.red[600],
      child: const Icon(Icons.add),
    ),  
    );
  }
}

