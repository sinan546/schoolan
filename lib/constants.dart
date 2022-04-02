import 'package:flutter/material.dart';

dynamic kWidthOfDevice(BuildContext context, double divide) {
  return (MediaQuery.of(context).size.width) / divide;
}
