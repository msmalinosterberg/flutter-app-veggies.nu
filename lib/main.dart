import 'package:flutter/material.dart';

void main() => runApp(FoodApp());

class FoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inköpslista',
      home: Scaffold(
          appBar: AppBar(
              title: Text('Inköpslista'), backgroundColor: Colors.grey[800]),
          body: Center(
            child:
                Text('Att köpa', style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          backgroundColor: Colors.grey[300]),
    );
  }
}
