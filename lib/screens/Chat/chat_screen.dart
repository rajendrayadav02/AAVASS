import 'package:flutter/material.dart';
import 'package:aavass/screens/Chat/components/body.dart';
import 'package:aavass/size_config.dart';

class ChathScreen extends StatelessWidget {
  static String routeName = "/chat";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
