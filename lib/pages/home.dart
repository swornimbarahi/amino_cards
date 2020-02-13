import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  final List<Map> menuItems = [
    {
      'title': 'Study',
      'location': '/amino',
      'description': 'Study Amino Acids and their structures here.'
    },
    {
      'title': 'Test',
      'location': '/test',
      'description': "Test yourself to get confident."
    }
  ];

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Menu"),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/study');
                  },
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.book, size: 40.0),
                        SizedBox(width: 30.0),
                        Text("Study",
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.w600,
                            )),
                        SizedBox(width: 70.0),
                      ],
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/study');
                  },
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.score,
                          size: 40.0,
                        ),
                        SizedBox(width: 30.0),
                        Text("Test",
                            style: TextStyle(
                              fontSize: 28.0,
                              fontWeight: FontWeight.w600,
                            )),
                        SizedBox(width: 70.0),
                      ],
                    ),
                  )),
            )
          ],
        ));
  }
}
