

import 'package:book_app/core/constants.dart';
import 'package:book_app/core/utils/assets.dart';

import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kprimaryColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
Image.asset(AssetsData.logo)
        ],
      )
    );
  }
}