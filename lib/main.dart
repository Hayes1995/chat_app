import 'package:flutter/material.dart';
import 'package:chat_now/screens/auth.dart';
import 'dart:ui';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_options.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FlutterChat',
        theme: ThemeData().copyWith(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 63, 17, 177)),
        ),
        home: const AuthScreen());
  }
}
// https://firebase.google.com/docs/flutter/setup?platform=ios
// one of max's links he provided, i cant seem to fint the NPM one for some reason