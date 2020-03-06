import 'package:flutter/material.dart';

import 'onboarding.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner:false,
  home: home(),
  title: "test",

),);

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: red(),
      
    );
  }
}
