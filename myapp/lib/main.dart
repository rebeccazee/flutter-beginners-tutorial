import 'package:flutter/material.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({
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
        body: const Padding(
            padding: EdgeInsets.all(20.0), child: Text('hello, again')),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red[600],
          child: const Text('click'),
        ),
      ),
    );
  }
}

// snippets for padding & margin

//  Container(
//    margin: EdgeInsets.all(40.0),
//    padding: EdgeInsets.all(30.0),
//    color: Colors.grey[400],
//    child: Text('hey, ninjas!'),
//  ),