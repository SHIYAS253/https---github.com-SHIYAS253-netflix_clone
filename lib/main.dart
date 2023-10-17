import 'package:flutter/material.dart';
import 'package:flutter_application_net/logo.dart';


void main() {
  runApp(MyWidget());
}
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyLogo(),
    );
  }
}
