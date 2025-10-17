import 'package:flutter/material.dart';
import 'package:prac5/features/water_tracker/state/water_tracker_container.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: WaterTrackerContainer(),
    );
  }
}