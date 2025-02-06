import 'package:flutter/material.dart';

class Initial extends StatelessWidget {
  final String title;
  final String description;
  final double price;
  final Color cardColor;

  const Initial({
    super.key,
    required this.title,
    required this.description,
    required this.price,
    required this.cardColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10), 
      child: Row(
        
        children: [
          Expanded(
            child: Container(
              height: 200,
              color: cardColor,
              child: Center(
                child: Text(
                  title,
                  style: TextStyle(fontSize: 36.0, color: Colors.white),
                ),
              ),
            ),
          ),
      
          
          Expanded(
            child: Container(
              height: 200, 
              color: Colors.grey[200], 
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    title,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    description,
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "Price:$price",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
      
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.star),
                      SizedBox(width: 5.0,),
                      Icon(Icons.star),
                      SizedBox(width: 5.0,),
                      Icon(Icons.star),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
