import 'package:amazon_clone/constants/global_variables.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amazon Clone',
      theme: ThemeData(
        scaffoldBackgroundColor: GlobalVariables.backgroundColor,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Hello !'),),
        body: Center(
          child: const Text('Flutter Demo Home Page'),
        ),
      ),
    );
  }
}
