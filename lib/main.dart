import 'package:flutter/material.dart';
import 'parent_pages/parent_home_page.dart';
import 'tutor-pages/tutor_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        dividerTheme: const DividerThemeData(
          space: 50,
          thickness: 1.5,
          color: Colors.black,
        ),
        primarySwatch: Colors.blue,
      ),
      home: const SafeArea(child: TutorHomePage()),
      // home: const SafeArea(child: ParentHomePage()),
    );
  }
}
