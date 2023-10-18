import 'package:flutter/material.dart';
import 'package:flutter_navigation/page_satu.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: PageSatu(),
      
    );
  }
}