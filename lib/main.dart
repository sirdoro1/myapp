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
        title: Text(
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
      body: Center(
        child: TextButton(
            onPressed: () {
              print('Click Me button was clicked');
            },
            child: ElevatedButton.icon(
              onPressed: () {
                print('Message button was clicked');
              },
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red[600],
                shadowColor: Color.fromARGB(255, 227, 144, 35),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                minimumSize: Size(100, 40),
              ),
              label: Text('Message',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  )),
            )
            // child: Text('Click Me',
            //     style: TextStyle(
            //       fontSize: 15,
            //       color: Colors.white,
            //     )),
            // style: ElevatedButton.styleFrom(
            //   backgroundColor: Colors.red[600],
            //   shadowColor: Color.fromARGB(255, 227, 144, 35),
            //   shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(10.0),
            //   ),
            //   minimumSize: Size(100, 20),
            // ),
            ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
          onPressed: () {},
          backgroundColor: Colors.red[600]),
    );
  }
}
