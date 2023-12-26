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
      children: [
        Expanded(
          flex:2,
          child: Image.asset('images/bmw-1.jpg')
        ),
        Expanded(
          flex:2,
          child: Container(
            padding: const EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: const Text('Hello 1'),
          ),
        ),
        Expanded(
          flex:2,
          child: Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.pinkAccent,
              child: const Text('Hello 2'),
            ),
        ),
        // Expanded(
        //   flex:2,
        //   child: Container(
        //     padding: const EdgeInsets.all(20.0),
        //       color: Colors.amberAccent,
        //       child: const Text('Hello 3'),
        //   ),
        // ),
        //  Expanded(
        //     flex:2,
        //     child: Container(
        //       padding: const EdgeInsets.all(20.0),
        //       color: Colors.purpleAccent,
        //       child: const Text('Hello 4'),
        //     ),
        //   ),
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

