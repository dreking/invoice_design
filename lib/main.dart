// import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:invoice_design/screens/main_screen.dart';

void main() {
  runApp(MyApp());
  // runApp(
  //   DevicePreview(
  //     builder: (context) => MyApp(),
  //   ),
  // );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Invoice Design',
      // locale: DevicePreview.locale(context),
      // builder: DevicePreview.appBuilder,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        MainScreen.routeName: (ctx) => MainScreen(),
      },
    );
  }
}
