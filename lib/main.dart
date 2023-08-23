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
        title: const Text(
          'MyApp',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.red[600],
        centerTitle: true,
      ),
      body: Column(children: <Widget>[
        TextButton(
            onPressed: () {
              print('Click Me button was clicked');
            },
            child: ElevatedButton.icon(
              onPressed: () {
                print('Message button was clicked');
              },
              icon: const Icon(
                Icons.mail,
                color: Colors.white,
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red[600],
                shadowColor: const Color.fromARGB(255, 227, 144, 35),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                minimumSize: const Size(100, 40),
              ),
              label: const Text('Message',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  )),
            )),
        const Text('Hello World'),
        Container(
          height: 100,
          width: 200,
          color: Colors.blue,
          padding: const EdgeInsets.all(20.0),
          child: const Text('Inside Container'),
          margin: const EdgeInsets.all(2.0),
        ),
      ]),
      // floatingActionButton: FloatingActionButton(
      //     child: const Icon(
      //       Icons.add,
      //       color: Colors.white,
      //     ),
      //     onPressed: () {},
      //     backgroundColor: Colors.red[600]),
    );
  }
}
