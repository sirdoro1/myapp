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
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            const Text('Hello World!'),
            ElevatedButton(
              onPressed: () {
                  print('You clicked me');
              },
              child: const Text('Click me'),
            ),
          ],
        ),
        Container(
          padding: const EdgeInsets.all(50.0),
          color: Colors.cyan,
          child: const Text('One'),
        ),
        Container(
          padding: const EdgeInsets.all(50.0),
          color: Colors.pinkAccent,
          child: const Text('Two'),
        ),
        Container(
          padding: const EdgeInsets.all(50.0),
          color: Colors.amber,
          child: const Text('Three'),
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

