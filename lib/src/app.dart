import 'package:flutter/material.dart';
import 'widgets/login_screen.dart';
import 'blocks/provider.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Provider(
        child: MaterialApp(
            home: Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: LoginScreen(),
    )));
  }
}
