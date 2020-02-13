import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  Loading({Key key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  void initState() {
    super.initState();
    loadSpinner();
  }

  void loadSpinner() async {
    await Future.delayed(Duration(milliseconds: 2800));
    Navigator.pushReplacementNamed(context, '/home');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            SpinKitCubeGrid(
              color: Colors.white,
            ),
            SizedBox(
              height: 20.0
            ),
            Text("Amino Study Guide",
                style: TextStyle(
                  fontSize: 34.0,
                  color: Colors.white,
                  letterSpacing: 1.3,
                  fontWeight: FontWeight.w600,
                ))
          ]),
        ));
  }
}
