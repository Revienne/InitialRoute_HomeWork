import 'package:flutter/material.dart';



class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              var name = "NUBB From Screen One";
              
              Navigator.pushNamed(context, "/screentwo", arguments: name);
            },
            child: Text("Click")),
      ),
    );
  }
}
