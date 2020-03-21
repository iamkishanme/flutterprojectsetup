import 'package:meta/meta.dart';
import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  AppConfig({
    @required this.appTitle,
    @required this.buildFlavor,
    @required this.child,
    @required this.apiUrl,
  });

  final String appTitle;
  final String buildFlavor;
  final Widget child;
  final String apiUrl;

  static AppConfig of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}
