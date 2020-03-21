import 'package:flutter/material.dart';
import 'package:flutterprojectsetup/utils/app_config.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConfig.of(context).appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(AppConfig.of(context).appTitle),
        ),
        body: Center(
          child: Text(
            AppConfig.of(context).buildFlavor,
            style: TextStyle(fontSize: 22.0),
          ),
        ),
      ),
    );
  }
}
