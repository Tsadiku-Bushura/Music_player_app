// ignore: import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';
import 'package:music_player/screen/music_app.dart';
import '../screen/about.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MusicApp(),
        routes: {
          //.routeName: (_) => const DeveloperScreen(),
          AboutScreen.routeName: (_) => const AboutScreen(),
        });
  }
}
