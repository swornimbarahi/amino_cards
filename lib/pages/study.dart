import 'package:flutter/material.dart';

class Study extends StatefulWidget {
  Study({Key key}) : super(key: key);

  @override
  _StudyState createState() => _StudyState();
}

class _StudyState extends State<Study> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemBuilder: (context, index) {
        return Text("");
      }),
    );
  }
}
