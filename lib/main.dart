
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
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Hello'),
                Text('World!')
              ],
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyanAccent,
              child: Center(child: Text('one')),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.yellowAccent,
              child: Center(child: Text('two')),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.redAccent,
              child: Center(child: Text('three')),
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