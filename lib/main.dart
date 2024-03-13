import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
          title: const Text(
            "First App",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Column(
          children: [
            CircleAvatar( 
              radius: 50.0,
              backgroundImage: AssetImage('images/spiderman.jpg'),
            ),
            Text('Jun Santos',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 25.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('Flutter Developer',
              style: TextStyle(
                fontFamily: 'SourceSan',
                fontSize: 16.0,
                color: Color(0xFFB2DFDB)
              ),
            ),
          ],
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
