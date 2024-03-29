import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_cookbook/helper/Constant.dart';
import 'package:flutter_cookbook/helper/UIHelper.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(ThemeHelper.systemUiOverlayStyle);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: StringHelper.appName,
      theme: ThemeHelper.themeData,
      home: MyHomePage(title: StringHelper.appName),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to ${StringHelper.appName}',
            ),
          ],
        ),
      ),
    );
  }
}
