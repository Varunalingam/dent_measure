import 'package:dent_measure/widgets/home_page_widget.dart' show HomePage;
import 'package:flutter/material.dart';

class _App extends StatelessWidget {
  const _App();

  @override
  Widget build(final BuildContext context) {
    return MaterialApp(
      title: 'Dent Measure',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}

void main() {
  runApp(const _App());
}
