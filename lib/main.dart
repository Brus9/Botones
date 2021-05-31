import 'package:flutter/material.dart';

main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var city = ['Toronto', 'Boston', 'Mexico', 'London'];
  var firstcity = 'Toronto';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Buttons'),
        ),
        body: SafeArea(
          child: Column(children: <Widget>[
            Center(
              child: SafeArea(
                child: Text(
                  "Botones",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                      fontSize: 25.0),
                ),
              ),
            ),
            // Raised Button
            RaisedButton(
              color: Colors.blue,
              child: Text(
                'Raised Button',
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    fontSize: 20.0),
              ),
              onPressed: () {},
            ),
            // Icon Button
            IconButton(
              icon: Icon(Icons.volume_up),
              tooltip: 'Increase volume by 10',
              onPressed: () {},
            ),
            Text('Sound'),
            // Flat Button
            FlatButton(
              color: Colors.blue,
              textColor: Colors.white,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              padding: EdgeInsets.all(8.0),
              splashColor: Colors.blueAccent,
              onPressed: () {},
              child: Text(
                "Flat Button",
                style: TextStyle(fontSize: 20.0),
              ),
            ),
// End of DropdownButton Code //
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.favorite),
        ),
      ),
    );
  }
}
