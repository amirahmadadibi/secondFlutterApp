//remove two start and this line would disable nullbility for ths dart file

//**@dart=2.9

// or

/*

  or 
  environment:
  sdk: ">=2.11.0 <3.0.0"
  at pubspec.yaml file

*/

//the first thing that we need is import material design
import 'package:flutter/material.dart';

//add starting point of the app
void main() {
  return runApp(BullsEyeApp());
}

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

class GamePage extends StatefulWidget {
  GamePage({Key key, this.title}) : super(key: key);
  var title;
}
