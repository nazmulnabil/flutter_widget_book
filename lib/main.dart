import 'package:flutter/material.dart';
import 'package:flutter_widget_book/widgets/custom_widget_wrapper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Custom Widgets')),
        body: Center(
          child: CustomWidgetsWrapper(),  // Use the intermediate widget here
        ),
      ),
    );
  }
}
