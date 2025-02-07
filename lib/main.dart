mport 'package:flutter/material.dart';
import './pages/firstpage.dart';
//import './pages/secondfile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: FirstPage()
    );
  }
}
