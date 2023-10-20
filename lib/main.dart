
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
        body: Row(
          children: <Widget>[
            Expanded(
                child: Image.asset('assets/space-2.jpg'),
              flex: 2,
            ),
            Expanded( //same with flexbox in CSS
              flex: 1, //portion width how much we want to take up
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text('1'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('2'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amberAccent,
                child: Text('3'),
              ),
            ),
          ]
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