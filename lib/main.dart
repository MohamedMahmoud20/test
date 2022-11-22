import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      color: Colors.red,
      title: 'Flutter Test 1 Merge Test Current Branch',
      home:  Scaffold()
    );
  }

  google(){
    return const Text("data");
  }
}