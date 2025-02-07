import 'package:flutter/material.dart';
//import 'package:navigation/pages/secondfile.dart';
import '../InitialCard.dart';
import './secondpage.dart';

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
            
            GestureDetector(
              onTap: () => _navigateToDetailPage(
                  context, 'Pixel 1', 'Pixel is the most featureful phone ever', 800, Colors.blue[800] ?? Colors.blue),
              child: Initial(
              title: 'Pixel 1',
              description: 'Pixel is the most featureful phone ever',
              price: 800,
              cardColor: Colors.blue[800] ?? Colors.blue, 
                        ),
            ),

          GestureDetector(
            onTap: () => _navigateToDetailPage(
                  context, 'Laptop', 'Laptop is the most baddest phone ever', 1800, Colors.orange[800] ?? Colors.orange),
            child: Initial(
              title: 'Laptop',
              description: 'Laptop is the most baddest phone ever',
              price: 1800,
              cardColor: Colors.orange[800] ?? Colors.orange, 
            ),
          ),

          GestureDetector(
            onTap: () => _navigateToDetailPage(
                  context, 'Pixel 1', 'Tablet is the coolest baddest phone ever', 200, Colors.purple[800] ?? Colors.purple),
            child: Initial(
              title: 'Tablet 4',
              description: 'Tablet is the coolest baddest phone ever',
              price: 200,
              cardColor: Colors.purple[800] ?? Colors.purple, 
            ),
          ),

          GestureDetector(
            onTap: () => _navigateToDetailPage(
                  context, 'Screen TV', 'Screen is the most ever', 90000, Colors.green[800] ?? Colors.green),
            child: Initial(
              title: 'Screen TV',
              description: 'Screen is the most baddest phone ever',
              price: 90000,
              cardColor: Colors.green[800] ?? Colors.green, 
            ),
          ),

          GestureDetector(
            onTap: () => _navigateToDetailPage(
                  context, 'Fridge', 'Frigo ibika ibiryo byiza', 800, Colors.indigo[800] ?? Colors.indigo),
            child: Initial(
              title: 'Fridge',
              description: 'Frigo ibika ibiryo byiza',
              price: 800,
              cardColor: Colors.indigo[800] ?? Colors.indigo, 
            ),
          ),

          GestureDetector(
            onTap: () => _navigateToDetailPage(
                  context, 'Tesla 7', 'Tesla Driving is Here', 1000, Colors.yellow[800] ?? Colors.yellow),
            child: Initial(
              title: 'Tesla 7',
              description: 'Tesla Driving is Here',
              price: 1000,
              cardColor: Colors.yellow[800] ?? Colors.yellow, 
            ),
          ),

          GestureDetector(
            onTap: () => _navigateToDetailPage(
                  context, 'Watch 8', 'Pixel is the most featureful phone ever', 200, Colors.pinkAccent[800] ?? Colors.pinkAccent),
            child: Initial(
              title: 'Watch 8',
              description: 'Telling the Time',
              price: 200,
              cardColor: Colors.pinkAccent[800] ?? Colors.pinkAccent, 
            ),
          )
          ] ,
        ),
        
      ),
    );
  }
}

void _navigateToDetailPage(BuildContext context, String title, String description, double price, Color cardColor) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => SecondPage(
          title: title,
          description: description,
          price: price,
          cardColor: cardColor,
        ),
      ),
    );
  }
