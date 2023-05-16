import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Africa Freedom Fighters',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.blue[900], // Set the desired app bar color here
        ),
      ),
      home: Scaffold(

        appBar: AppBar(
          title: Text('Africa Freedom Fighters'),
                ),
       body: SingleChildScrollView(
         child: Column(
         children: [
           Container(
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
            Container(
             padding: EdgeInsets.all(16.0),
             height: 200.0,
             child: Card(
              color: Colors.red[900], 
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
                      'http://www.awareness.co.za/start-reading-book/African%20FF/Covers/FF-Africa---Book-10---Jomo-.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                             'Mzee Jomo Kenyatta',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Kenya freedom fighter and father of the nation',
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
             Container(
             padding: EdgeInsets.all(16.0),
             height: 200.0,
             child: Card(
              color: Colors.black, 
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
                      'http://www.awareness.co.za/start-reading-book/African%20FF/Covers/FF-Africa---Book-6---Nelson.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                             'Nelson Mandela',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'South africa freedom fighter',
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
             Container(
             padding: EdgeInsets.all(16.0),
             height: 200.0,
             child: Card(
              color: Colors.green[900], 
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
                      'http://www.awareness.co.za/start-reading-book/African%20FF/Covers/FF-Africa---Book-3---Samora.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                             'Samora Machel',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Mozambique freedom fighter',
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
             Container(
             padding: EdgeInsets.all(16.0),
             height: 200.0,
             child: Card(
              color: Colors.yellow[700], 
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
                      'http://www.awareness.co.za/start-reading-book/African%20FF/Covers/FF-Africa---Book-4---Kennet.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 16.0),
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                             'Kenneth Kaunda',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Zambia freedom fighter',
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
         ],
            
          
         ),
       ),
),
        
      );
    
  }
}
