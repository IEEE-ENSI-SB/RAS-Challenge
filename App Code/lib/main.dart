import 'package:flutter/material.dart';
import 'package:ras_challenge/Profile.dart';
import 'package:ras_challenge/contact.dart';
import 'package:ras_challenge/danger.dart';
import 'package:ras_challenge/finalize_sign_up.dart';
import 'package:ras_challenge/sign_1.dart';
import 'package:ras_challenge/sign_2.dart';
import 'package:ras_challenge/sign_3.dart';
import 'package:ras_challenge/warning.dart';
import 'constants.dart';
import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: rouge),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Contact(),
    );
  }
}
