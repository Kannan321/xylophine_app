import 'package:flutter/material.dart';

void main() {
  runApp(xylo());
}

class xylo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: SafeArea(child: Container())));
  }
}
