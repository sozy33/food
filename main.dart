import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_project/screen/cafe.dart';
import 'package:my_project/screen/fastfood.dart';
import 'package:my_project/screen/home.dart';
import 'package:my_project/screen/sing_in.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => Sing_in(),
          '/home': (context) => home(),
          '/cafe': (context) => cafe(),
          '/fastfood': (context) => fastfood(),
        },
      ),
    );
