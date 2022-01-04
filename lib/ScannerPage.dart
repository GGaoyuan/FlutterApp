import 'package:flutter/material.dart';

class ScannerPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ScannerPageState();
  }
}

class _ScannerPageState extends State<ScannerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New route"),
      ),
      body: Center(
        child: Text("This is new route"),
      ),
    );
  }
}