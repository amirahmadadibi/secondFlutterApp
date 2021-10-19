//the first thing that we need is import material design
import 'package:flutter/material.dart';

//create base class for app
class BullsEyeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'BullsEyeApp',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: GamePage(title: 'BullsEye'));
  }
}
