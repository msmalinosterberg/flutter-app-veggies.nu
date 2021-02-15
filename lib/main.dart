import 'package:flutter/material.dart';

void main() => runApp(FoodApp());

class FoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Veckohandling',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Vad ska jag köpa?',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
        ],
        // Nästa rad
      ),
    );
    return MaterialApp(
      title: 'Inköpslista',
      home: Scaffold(
          appBar: AppBar(
              title: Text('Inköpslista'), backgroundColor: Colors.grey[800]),
          body: Column(
            children: [
              titleSection,
            ],
          ),
          backgroundColor: Colors.grey[300]),
    );
  }
}
