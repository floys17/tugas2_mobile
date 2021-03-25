import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(),
      // A widget which will be started on application startup
      home: MyHomePage,
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
       child: Container(
          height: 100.0,
          width: 100.0,
          decoration: new BoxDecoration(
            color: Colors.amber[600],
            boxShadow: [
              BoxShadow(
                color: Colors.amber[600],
                spreadRadius: -1,
                blurRadius: 4,
                offset: Offset(0, 100), // changes position of shadow
              )
            ],
          ),
        ),
      ),
    );
  }
}
