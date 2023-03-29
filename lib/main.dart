import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'I am Robot',
      home: Scaffold(
        body: const Center(
          child: Image(
            image: AssetImage(
              'images/robot.png',
            ),
          ),
        ),
        appBar: AppBar(
          title: const Text(
            'I am Robot',
            style: TextStyle(
              color: Colors.white60,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          backgroundColor: Colors.blue[900],
          centerTitle: true,
        ),
      ),
    ),
  );
}
