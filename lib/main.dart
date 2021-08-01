import 'package:flutter/material.dart';
import 'package:live_location_tracker_app/screens/google_map_screen.dart';
import 'package:live_location_tracker_app/screens/home_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => HomeScreen(),
      "/google_map_screen": (context) => GoogleMapScreen(),
    },
  ));
}
