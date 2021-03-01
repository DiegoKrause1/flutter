import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import './screens/mainPage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
  SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]).then((_) {
    runApp(Home());
  });
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'teste',
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: MainPage()),
    );
  }
}
