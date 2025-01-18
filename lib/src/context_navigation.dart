import 'package:flutter/material.dart';

extension BuildContextExtensionNavigation<T> on BuildContext {
  NavigatorState get _navigator => Navigator.of(this);

  void navigatorPush(Widget page) =>
      _navigator.push(MaterialPageRoute(builder: (context) => page));

  void navigatorPushNamed(String name, {Object? arguments}) =>
      _navigator.pushNamed(name, arguments: arguments);

  void navigatorPushReplacement(Widget page) =>
      _navigator.pushReplacement(MaterialPageRoute(builder: (context) => page));

  void navigatorPushReplacementNamed(String name, {Object? arguments}) =>
      _navigator.pushReplacementNamed(name, arguments: arguments);

  void navigatorPopUntil(String name) =>
      _navigator.popUntil((route) => route.settings.name == name);

  void navigatorPop([T? result]) => _navigator.pop(result);
}
