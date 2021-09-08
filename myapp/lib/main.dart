import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          title: Text('MyApp'),
          centerTitle: true,
          backgroundColor: Colors.indigoAccent,
        ),
        body: Center(
          child: Text('Center'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Text('+'),
          backgroundColor: Colors.indigoAccent,
        ),
      ),
    ));
