import 'package:flutter/material.dart';
import 'package:aavass/screens/form/components/body.dart';
import 'package:aavass/size_config.dart';

class FormScreen extends StatelessWidget {
  static String routeName = "/form";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
