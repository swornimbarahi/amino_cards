import 'package:flutter/material.dart';
import 'package:amino_cards/services/amino.dart';

class Study extends StatefulWidget {
  Study({Key key}) : super(key: key);

  @override
  _StudyState createState() => _StudyState();
}

class _StudyState extends State<Study> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Study"),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: aminos.length,
        itemBuilder: (context, index) {
        return Card(
          elevation: 2.0,
                  child: FlatButton(
            onPressed: (){
              
            },
            child: Text(
              aminos[index].name,
              style: TextStyle(
                fontSize: 20.0
              )))
          );
      }),
    );
  }
}
