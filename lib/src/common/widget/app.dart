import 'package:flutter/material.dart';
import 'package:scroll/src/common/constants/api_color.dart';

import '../../feature/widget/home_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: ApiColors.darkBlue),
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: Center(
          child: ExampleParallax(),
        ),
      ),
    );
  }
}
