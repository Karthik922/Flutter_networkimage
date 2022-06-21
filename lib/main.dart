import 'package:flutter/material.dart';
import 'package:flutter_search_bar/flutter_search_bar.dart';


void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Network Image '),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 300,
          decoration: BoxDecoration(
            border: Border.all(width: 2.0),
            borderRadius: BorderRadius.circular(5.0),
            image: DecorationImage(
              image: NetworkImage(
                  'https://images-eu.ssl-images-amazon.com/images/I/41pAv-8Sg8L._SY300_SX300_QL70_FMwebp_.jpg'),
              fit: BoxFit.cover,
            ),
          ),

          // child: Image.network(
          //   'https://images-eu.ssl-images-amazon.com/images/I/41pAv-8Sg8L._SY300_SX300_QL70_FMwebp_.jpg',
          //   fit: BoxFit.fill,
          // ),
          child: Center(
            child: Text(
              'Laptop',
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 35.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
