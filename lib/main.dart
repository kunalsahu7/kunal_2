import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.menu),
            backgroundColor: Colors.red,
            title: Center(
              child: Text("Flutter App"),
            ),
          ),
          body: Center(
            child: Text(
              "        Red & White Group Of Institues \none Stap In Changing Education Chain...",
              style: TextStyle(fontSize: 25, color: Colors.red),
            ),
          ),
        ),
      ),
    ),
  );
}
