import 'package:flutter/material.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my first app',
      home: Scaffold(
        appBar: AppBar(
            title: const Text('my first app'),
            centerTitle: true,
            backgroundColor: Colors.red[600]),
        body: Center(
          child: Text(
            'hello, ninjas!',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red[600],
          // child: const Text('click'),
          child: const Text('+'),
          onPressed: null,
        ),
      ),
    );
  }
}
