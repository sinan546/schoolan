import 'package:flutter/material.dart';
import 'parentPages/parentHomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        dividerTheme: const DividerThemeData(
          space: 50,
          thickness: 1.5,
          color: Colors.black,
        ),
        primarySwatch: Colors.blue,
      ),
      home: const SafeArea(child: ParentHomePage()),
    );
  }
}
