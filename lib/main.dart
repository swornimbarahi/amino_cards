import 'package:amino_cards/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:amino_cards/pages/home.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    // '/choose':  (context) => Choose(),
    // '/amino': (context) => Amino(),
    // '/test': (context) => Test(),
  }
));
