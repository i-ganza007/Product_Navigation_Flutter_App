import 'package:flutter/material.dart';
//import '../InitialCard.dart';

class SecondPage extends StatelessWidget {
  final String title;
  final String description;
  final double price;
  final Color cardColor;

  const SecondPage({
    super.key,
    required this.title,
    required this.description,
    required this.price,
    required this.cardColor,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:cardColor,foregroundColor: Colors.white,),
      backgroundColor: Colors.white, 
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: cardColor,
              child: Center(
                child: Text(
                  title,
                  style: TextStyle(color: Colors.white, fontSize: 36.0),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              padding: const EdgeInsets.all(20.0), 
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    title,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    description,
                    style: TextStyle(fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "\$${price.toStringAsFixed(2)}", 
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.green),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star,color: Colors.red[400],),
                      Icon(Icons.star,color: Colors.red[400],),
                      Icon(Icons.star,color: Colors.red[400],),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
