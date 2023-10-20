
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
        body: Center(
          child: Image.asset('assets/space-1.jpg')
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