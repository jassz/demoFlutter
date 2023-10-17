
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp (
    title: 'Welcome to my first Application',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to my first Application'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.orangeAccent,
                  child: Center(child: Text('row one')),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.blueAccent,
                  child: Center(child: Text('row two')),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.purpleAccent,
                  child: Center(child: Text('row three')),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.brown,
              child: Center(child: Text('column one')),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.yellowAccent,
              child: Center(child: Text('column two')),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.redAccent,
              child: Center(child: Text('column three')),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () { 'test'; },
          child: Text(
              'click me!' ,
              textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.red[600],
        ),
      ),
    );
  }
}