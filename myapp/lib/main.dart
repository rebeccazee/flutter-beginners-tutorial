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
            child: IconButton(
              onPressed: () {
                print('you clicked me');
              },
              icon: const Icon(Icons.alternate_email),
              color: Colors.amber,
            ),
          ),
          floatingActionButton: FloatingActionButton(
              backgroundColor: Colors.red[600],
              child: const Text('click'),
              onPressed: () {}),
        ));
  }
}

// snippets for icons and buttons

//  Icon(
//    Icons.airport_shuttle,
//    color: Colors.lightBlue,
//    size: 50.0
//  ),

//  RaisedButton(
//    onPressed: () {
//      print('you clicked me');
//    },
//    child: Text('click me'),
//    color: Colors.lightBlue,
//  ),

//  FlatButton(
//    onPressed: () {},
//    child: Text('click me again'),
//    color: Colors.amber
//  ),

//  RaisedButton.icon(
//    onPressed: () {},
//    icon: Icon(Icons.mail),
//    label: Text('mail me'),
//    color: Colors.amber,
//  ),
