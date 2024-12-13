import 'package:flutter/material.dart';
import 'package:transfer_data_from_screen_to_screen/screen_one.dart';

import 'screen_two.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      "/screenone": (context) => ScreenOne(),
      "/screentwo": (context) => ScreenTwo(),
    },
    initialRoute: "/screenone",
  ));
}
