import 'package:flutter/material.dart';

//https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e
// using the row and column widgets
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //first level widget of Material Design
      home: Scaffold(
        //default route
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Row and Column Widgets"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          //crossAxisAlignment: CrossAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.end,
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Expanded(
              child: Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text(
                  'Container 1',
                ),
              ),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.orange,
              child: Text(
                'Container 2',
              ),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.red,
              child: Text(
                'Container 3',
              ),
            ),
            Container(
              height: 20.0,
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
