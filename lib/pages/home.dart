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
        body: Center(
          child: ListView.builder(
              itemCount: widget.menuItems.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8.0,
                    vertical: 4.0,
                  ),
                  child: Card(
                      child: ListTile(
                    onTap: () {},
                    title: Text(
                      widget.menuItems[index]['title'],
                      style: TextStyle(
                        fontSize: 24.0,
                        letterSpacing: 1.3,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )),
                );
              }),
        ));
  }
}
