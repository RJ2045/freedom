import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Africa Freedom Fighters',
      home: Scaffold(

        appBar: AppBar(
          title: Text('Africa Freedom Fighters'),
                ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          height: 200.0,
          child: Card(
            color: Colors.blue[900], 
            elevation: 5, 
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
    padding: EdgeInsets.all(16),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  child: Image.network(
                    'http://www.awareness.co.za/start-reading-book/African%20FF/Covers/FF-Africa---Book-9---Julius.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 16.0),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                           'Mwl. J.K Nyerere',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        'Tanzania freedom fighter and father of the nation',
                        style: TextStyle(fontSize: 16.0, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ),
          ),
        
        ),
        
      ),
    );
  }
}