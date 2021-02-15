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
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.green[700],
                    ),
                  ),
                ),
                Text(
                  'Det här behöver du:',
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
      child: Text(
          'Lorem Ipsum is simply dummy text of the printing and'
          'typesett ing industry.Lorem Ipsum is simply dummy text of the printing'
          'and typesetting industry. Lorem Ipsum has been the industrys standard'
          'dummy text ever since the 1500s, when an unknown printer took a galley'
          'of type and scrambled it to make a type specimen book.',
          softWrap: true),
    );

    return MaterialApp(
      title: 'Recept.se',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Recept.se'),
          backgroundColor: Colors.green[400],
          leading: IconButton(
              icon: Icon(Icons.menu),
              tooltip: 'Navigation menu',
              onPressed: () {
                print('menu open');
              }),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Search',
              onPressed: () {
                print('searching...');
              },
            ),
          ],
        ),
        body: Column(
          children: [
            Image.asset(
              'veggies.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            textSection,
          ],
        ),
        backgroundColor: Colors.green[300],
        floatingActionButton: FloatingActionButton(
          tooltip: 'Like',
          child: Icon(Icons.favorite),
          onPressed: () {
            print('i like this');
          },
          backgroundColor: Colors.green[200],
        ),
      ),
    );
  }
}
