// FirstPage.dart
import 'package:flutter/material.dart';
import '../InitialCard.dart';

void main() {
  runApp(FirstPage());
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Product Navigation'),
          backgroundColor: Colors.blue[600],
          foregroundColor: Colors.white,
        ),
        body: ListView(
          children:[
            Initial(
            title: 'Pixel 1',
            description: 'Pixel is the most featureful phone ever',
            price: 800,
            cardColor: Colors.blue[800] ?? Colors.blue, // Provide a default color if null
          ),
          Initial(
            title: 'Laptop',
            description: 'Laptop is the most baddest phone ever',
            price: 1800,
            cardColor: Colors.orange[800] ?? Colors.orange, // Provide a default color if null
          ),
          Initial(
            title: 'Laptop',
            description: 'Laptop is the most baddest phone ever',
            price: 1800,
            cardColor: Colors.purple[800] ?? Colors.purple, // Provide a default color if null
          ),
          Initial(
            title: 'Laptop',
            description: 'Laptop is the most baddest phone ever',
            price: 1800,
            cardColor: Colors.green[800] ?? Colors.green, // Provide a default color if null
          ),
          Initial(
            title: 'Laptop',
            description: 'Laptop is the most baddest phone ever',
            price: 1800,
            cardColor: Colors.indigo[800] ?? Colors.indigo, // Provide a default color if null
          ),
          Initial(
            title: 'Laptop',
            description: 'Laptop is the most baddest phone ever',
            price: 1800,
            cardColor: Colors.yellow[800] ?? Colors.yellow, // Provide a default color if null
          ),
          Initial(
            title: 'Laptop',
            description: 'Laptop is the most baddest phone ever',
            price: 1800,
            cardColor: Colors.pinkAccent[800] ?? Colors.pinkAccent, // Provide a default color if null
          )
          ] ,
        ),
        
      ),
    );
  }
}