// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import '../constants.dart';

class MyOutLineButton extends StatelessWidget {
  const MyOutLineButton({
    Key? key,
    required this.imageSrc,
    required this.text,
  }) : super(key: key);
  final String imageSrc, text;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: OutlineButton(
        padding: const EdgeInsets.symmetric(
          vertical: kDefaultPadding,
          horizontal: kDefaultPadding * 2.5,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        borderSide: const BorderSide(color: Color(0xFFEDEDED)),
        onPressed: () {},
        child: Row(
          children: [
            Image.asset(
              imageSrc,
              height: 40,
            ),
            const SizedBox(width: kDefaultPadding),
            Text(text)
          ],
        ),
      ),
    );
  }
}
