import 'package:flutter/material.dart';
import 'widgets/login_screen.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
            length: 3,
            child: Scaffold(
              appBar: AppBar(
                title: Text('League stats'),
                bottom: TabBar(
                  tabs: <Widget>[
                    Tab(
                      text: 'My profile',
                    ),
                    Tab(
                      text: 'Stats',
                    ),
                    Tab(
                      text: 'Champions',
                    ),
                  ],
                ),
              ),
              body: LoginScreen(),
            )));
  }
}
