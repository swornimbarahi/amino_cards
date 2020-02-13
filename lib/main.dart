import 'package:amino_cards/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:amino_cards/pages/home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            textTheme: Theme.of(context).textTheme.apply(
                  fontFamily: 'Montserrat-Medium',
                )),
        initialRoute: '/',
        routes: {
          '/': (context) => Loading(),
          '/home': (context) => Home(),
          // '/amino': (context) => Amino(),
          // '/test': (context) => Test(),
        });
  }
}
