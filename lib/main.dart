
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
          child: ElevatedButton.icon(
            onPressed: (){
              print("You pressed Icon Elevated Button");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber, // Background color
              foregroundColor: Colors.black, // Text Color
            ),
            icon: Icon(Icons.save),  //icon data for elevated button
            label: Text("Elevated Button with Icon"), //label text
          ),
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