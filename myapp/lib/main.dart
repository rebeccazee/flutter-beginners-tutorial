import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'My First App',
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
          child: const Text('click'),
          onPressed: null,
        ),
      ),
    ));
