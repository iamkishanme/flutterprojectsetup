import 'package:flutter/material.dart';
import 'package:flutterprojectsetup/utils/app_config.dart';
import 'package:flutterprojectsetup/main.dart';

void main() {
  var configuredApp = AppConfig(
    appTitle: 'Flutter Project Demo',
    buildFlavor: 'Development',
    child: MyApp(),
    apiUrl: 'http://dev.example.com/',
  );
  return runApp(configuredApp);
}
