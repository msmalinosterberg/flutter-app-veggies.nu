import 'package:flutter/material.dart';

void main() => runApp(FoodApp());

class FoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(40),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.all(70),
                  child: Text(
                    'Veckohandling',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.green[700],
                    ),
                  ),
                ),
                Text(
                  'Vad ska jag köpa?',
                  style: TextStyle(
                    color: Colors.grey[800],
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: Text('Här ska listan ligga'),
    );

    return MaterialApp(
      title: 'Inköpslista',
      home: Scaffold(
          appBar: AppBar(
              title: Text('Inköpslista'), backgroundColor: Colors.grey[800]),
          body: Column(
            children: [
              titleSection,
              textSection,
            ],
          ),
          backgroundColor: Colors.grey[300]),
    );
  }
}
