import 'package:flutter/material.dart';

void main() => runApp(NinjaCard());

class NinjaCard extends StatefulWidget {
  NinjaCard({
    Key? key,
  }) : super(key: key);

  @override
  _NinjaCardState createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    const email = 'chun.li@thenetninja.co.uk';
    return MaterialApp(
        title: 'Ninja ID Card',
        home: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            title: Text('Ninja ID Card'),
            centerTitle: true,
            backgroundColor: Colors.grey[850],
            elevation: 0.0,
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              setState(() {
                ninjaLevel++;
              });
            },
            backgroundColor: Colors.grey[800],
            child: Icon(Icons.add),
          ),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('assets/thumb.jpg'),
                  ),
                ),
                Divider(
                  color: Colors.grey[800],
                  height: 60.0,
                ),
                Text(
                  'NAME',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  'Chun-Li',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 30.0),
                Text(
                  'HOMETOWN',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  'Beijing, China',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 30.0),
                Text(
                  'CURRENT NINJA LEVEL',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  '$ninjaLevel',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 30.0),
                TextButton.icon(
                  style: TextButton.styleFrom(
                      primary: Colors.grey[400],
                      padding: EdgeInsets.only(left: 0)),
                  onPressed: () {
                    print('Email: $email');
                  },
                  icon: const Icon(Icons.email),
                  label: Text(
                    '$email',
                    style: TextStyle(fontSize: 18, letterSpacing: 1),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
