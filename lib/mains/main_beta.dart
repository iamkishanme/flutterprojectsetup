import 'package:flutter/material.dart';
import 'package:flutterprojectsetup/utils/app_config.dart';
import 'package:flutterprojectsetup/main.dart';

void main() {
  var configuredApp = AppConfig(
    appTitle: 'Flutter Project Demo',
    buildFlavor: 'Beta',
    child: MyApp(),
    apiUrl: 'http://beta.example.com/',
  );
  return runApp(configuredApp);
}
