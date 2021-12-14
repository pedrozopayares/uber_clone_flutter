import 'package:flutter/material.dart';

class HomeController {
  BuildContext context;

  HomeController(this.context);

  void goToLoginPage() {
    Navigator.pushNamed(this.context, 'login');
  }
}