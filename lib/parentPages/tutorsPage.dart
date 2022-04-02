import 'package:flutter/material.dart';

class Tutors extends StatefulWidget {
  const Tutors({Key? key}) : super(key: key);

  @override
  _TutorsState createState() => _TutorsState();
}

class _TutorsState extends State<Tutors> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: const Text(
      'tutors page',
      style: TextStyle(fontSize: 100),
    ));
  }
}
