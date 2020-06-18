import 'package:flutter/material.dart';

import '../ftu/signup.dart';
import 'app_controller.dart';

class Root extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aspire',
        initialRoute: '/',
        routes: {
          '/': (context) => LoginSignupPage(),
          //'/second': (context) => SecondRoute(),
          '/UserProfile': (context) => AppController(),
        },
        theme: ThemeData(
          primaryColor: Color(0xFF0F1236),
          accentColor: Color(0xFF45cab9),
        )
      );
    }
  }