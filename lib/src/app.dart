import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'login/login_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    //controls screen orientation
    SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      title: 'Log In Screen',
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}