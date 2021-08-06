import 'package:flutter/material.dart';

void main() => runApp(Home());

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
              title: Text('my first app'),
              centerTitle: true,
              backgroundColor: Colors.red[600]),
          body: Row(
            children: <Widget>[
              Expanded(child: Image.asset('assets/space-2.jpg')),
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.cyan,
                  child: Text('1'),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.pinkAccent,
                  child: Text('2'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.amber,
                  child: Text('3'),
                ),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.red[600],
            child: Text('click'),
            onPressed: () {},
          ),
        ));
  }
}
