import 'package:flutter/material.dart';

import 'package:project/components/section_title.dart';
import 'package:project/constants.dart';
import 'package:project/models/Service.dart';
import 'package:project/sections/service/components/service_card.dart';

class ServiceSection extends StatelessWidget {
  const ServiceSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFFF7E8FF).withOpacity(0.3),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/background.png"),
        ),
      ),
      child: Column(
        children: [
          const SectionTitle(
            title: "My Strong Arenas",
            subTitle: "",
            color: Color(0xFFFF0000),
          ),
          const SizedBox(
            height: kDefaultPadding * 1.5,
          ),
          SizedBox(
            width: 1110,
            child: Wrap(
              spacing: kDefaultPadding,
              runSpacing: kDefaultPadding * 2,
              children: List.generate(services.length,
                  (index) => ServiceCard(key: key, index: index)),
            ),
          ),
        ],
      ),
    );
  }
}
