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
            // child: Image.asset('assets/space-3.jpg'),
            child: Image.network(
                'https://sophiainstituttet.dk/wp-content/uploads/2020/01/jack-cain-cbijoXPahg-unsplash-1-scaled.jpg'),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.red[600],
            child: const Text('click'),
            onPressed: null,
          ),
        ));
  }
}
