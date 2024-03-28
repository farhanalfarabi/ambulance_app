import 'package:flutter/material.dart';
import 'package:get/get.dart';
import './pages/home_page.dart';
import './data/themes_data.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const App());
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      defaultTransition: Transition.rightToLeft,
      transitionDuration: const Duration(milliseconds: 500),
      debugShowCheckedModeBanner: false,
      title: 'Car Rental App',
      home: const HomePage(),
      theme: lightModeTheme,
      darkTheme: darkModeTheme,
    );
  }
}
