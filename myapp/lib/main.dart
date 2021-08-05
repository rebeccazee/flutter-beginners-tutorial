import 'package:flutter/material.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: Colors.black87, // Text color
    backgroundColor: Colors.amber,
    minimumSize: const Size(88, 36),
    padding: const EdgeInsets.symmetric(horizontal: 16.0),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(2.0)),
    ),
  );

  Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          title: const Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          const Text('hello, world'),
          TextButton(
            style: flatButtonStyle,
            onPressed: () {},
            child: const Text('click me'),
          ),
          Container(
              color: Colors.cyan,
              padding: const EdgeInsets.all(30.0),
              child: const Text('inside container')),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red[600],
          child: const Text('click'),
          onPressed: () {}),
    ));
  }
}
