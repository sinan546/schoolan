import 'package:flutter/material.dart';

class Networks extends StatefulWidget {
  const Networks({Key? key}) : super(key: key);

  @override
  State<Networks> createState() => _NetworksState();
}

class _NetworksState extends State<Networks> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('network'),
    );
  }
}
