import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: const Color.fromARGB(255, 223, 228, 181),
        body: Center(
          child: Text(
            "Hello World !",
            style: TextStyle(fontSize: 50,color: const Color.fromARGB(255, 0, 21, 56),fontFamily:'times new roman'),
          ),
        ),
      ),
    ),
  );
}