import 'package:dashboardui/responsive/desktop_scaffold.dart';
import 'package:dashboardui/responsive/mobile_scaffold.dart';
import 'package:dashboardui/responsive/responsive_layout.dart';
import 'package:dashboardui/responsive/tablet_scaffold.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        MobileScaffold(),
        TabletScaffold(),
        DesktopScaffold(),
      ),
    );
  }
}
