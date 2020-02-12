import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  Loading({Key key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  @override
  void initState() async { 
    super.initState();
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacementNamed(context, '/home');
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: SpinKitCubeGrid(
          color: Colors.white,
        ),
      ),
    );
  }
}