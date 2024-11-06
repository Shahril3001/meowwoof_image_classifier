import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'widget/meowwoof_recogniser.dart';

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
      [
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ],
    );
    return MaterialApp(
      title: 'MeowWoof Classifier',
      theme: ThemeData.light(),
      home: const MeowWoofRecogniser(),
      debugShowCheckedModeBanner: false,
    );
  }
}
