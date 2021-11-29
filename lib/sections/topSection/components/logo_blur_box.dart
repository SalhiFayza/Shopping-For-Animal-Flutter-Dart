import 'package:flutter/material.dart';
import 'package:project/sections/topsection/components/glass_content.dart';

class LogoAndBlurBox extends StatelessWidget {
  const LogoAndBlurBox({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Spacer(),
        GlassContent(
          size: size,
          key: null,
        ),
        const Spacer(flex: 3),
      ],
    );
  }
}
