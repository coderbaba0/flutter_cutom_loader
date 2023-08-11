import 'package:flutter/material.dart';
import 'loaders/color_loader.dart';
import 'loaders/color_loader_2.dart';
import 'loaders/color_loader_3.dart';
import 'loaders/color_loader_4.dart';
import 'loaders/color_loader_5.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'custom l widgets',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Column(
        children: [
          SizedBox(
            height: 100,
          ),
          ColorLoader5(),
          SizedBox(
            height: 100,
          ),
          ColorLoader4(),
          SizedBox(
            height: 100,
          ),
          ColorLoader3(),
          SizedBox(
            height: 100,
          ),
          ColorLoader2(),
          SizedBox(
            height: 100,
          ),
          ColorLoader(colors: [Colors.red,Colors.green,Colors.pink],duration: Duration(milliseconds: 1000),),
        ],
      ),
    );
  }
}

