import 'package:flutter/material.dart';

void main() {
  runApp(App());

}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Scaffold homepage = Scaffold(
      appBar: AppBar(title: Text('Homepage')),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        onPressed: () {
          // TODO Button 
        },
        child: const Icon(Icons.add)
        ),
    );

    return MaterialApp(
      home: homepage,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.red,
          foregroundColor: Colors.black
        )
      ),
    );
  }
}