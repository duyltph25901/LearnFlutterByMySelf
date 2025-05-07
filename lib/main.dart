import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Coffee Id"),
          backgroundColor: Colors.brown[700],
          centerTitle: true,
        ),
        body: const Home(),
      ),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.all(16),
      color: Colors.orange,
      child: Text("Hello Duylt - Mobile Developer", style: TextStyle(
        fontSize: 12,
        letterSpacing: 4.0,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.italic
      )),
    );
  }
}
