import 'package:flutter/material.dart';
import 'package:Foodybite/routes/router.gr.dart';
import 'package:Foodybite/theme.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: buildLightTheme(context),
      initialRoute: AppRouter.splashScreen,
      onGenerateRoute: AppRouter.onGenerateRoute,
      navigatorKey: AppRouter.navigator.key,
    );
  }
}
