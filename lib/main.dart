import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: (Scaffold(
        body: Image.network(
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
        ),
      )),
    ),
  );
}
