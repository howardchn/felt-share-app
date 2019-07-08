import 'package:flutter/material.dart';

class DetailWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detail Page'),),
      body: Padding(padding: EdgeInsets.all(16),
        child: Text('Detail Page'),
      )
    );
  }
}