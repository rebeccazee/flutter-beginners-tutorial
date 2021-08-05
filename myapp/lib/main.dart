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

/* final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
  onPrimary: Colors.black87,
  primary: Colors.lightBlue,
  minimumSize: const Size(88, 36),
  padding: const EdgeInsets.symmetric(horizontal: 16),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(2)),
  ),
);
ElevatedButton(
  style: raisedButtonStyle,
  onPressed: () {
    print('you clicked me');
  },
  child: const Text('click me'),
) */

/* final ButtonStyle flatButtonStyle = TextButton.styleFrom(
  primary: Colors.black87, // Text color
  backgroundColor: Colors.lightBlue,
  minimumSize: const Size(88, 36),
  padding: const EdgeInsets.symmetric(horizontal: 16.0),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(2.0)),
  ),
);

TextButton(
  style: flatButtonStyle,
  onPressed: () {
    print('you clicked me');
  },
  child: const Text('click me'),
), */

/* final ButtonStyle raisedButtonStyleIcon = ElevatedButton.styleFrom(
  onPrimary: Colors.black87,
  primary: Colors.amber,
  minimumSize: const Size(88, 36),
  padding: const EdgeInsets.symmetric(horizontal: 16),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(2)),
  ),
);
ElevatedButton.icon(
  style: raisedButtonStyleIcon,
  onPressed: () {
    print('you clicked me');
  },
  icon: const Icon(Icons.mail),
  label: const Text('mail me'),
) */
