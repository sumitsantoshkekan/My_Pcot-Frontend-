import 'package:flutter/material.dart';
import 'package:my_pcot/home.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: 'home',
      debugShowCheckedModeBanner: false,
      routes: {
        'home': (context) => Myhome(),
      }));
}
