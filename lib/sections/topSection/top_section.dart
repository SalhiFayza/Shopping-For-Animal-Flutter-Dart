import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:project/constants.dart';
import 'package:project/sections/topSection/components/logo_blur_box.dart';
import 'components/menu.dart';
import 'package:project/sections/topSection/components/person_pic.dart';

class TopSection extends StatelessWidget {
  const TopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.center,
      constraints: const BoxConstraints(maxHeight: 700, minHeight: 700),
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/background.png"),
        ),
      ),
      child: Container(
        margin: const EdgeInsets.only(top: kDefaultPadding),
        width: 1000,
        child: Stack(
          children: [
            LogoAndBlurBox(size: size),
            const Positioned(
              bottom: 240,
              right: 10,
              child: PersonPic(),
            ),
            const Positioned(
              bottom: 0,
              right: 0,
              left: 0,
              child: Menu(),
            ),
          ],
        ),
      ),
    );
  }
}
