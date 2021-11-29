import 'package:flutter/material.dart';

import 'package:project/components/section_title.dart';
import 'package:project/constants.dart';
import 'package:project/models/RecentWork.dart';
import 'package:project/sections/recent_work/components/recent_work_card.dart';

class RecentWorkSection extends StatelessWidget {
  const RecentWorkSection({Key? key}) : super(key: key);

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
            title: "Shop By Category",
            subTitle: "My Strong Arenas",
            color: Color(0xFFFFB100),
          ),
          const SizedBox(
            height: kDefaultPadding * 1.5,
          ),
          SizedBox(
            width: 1110,
            child: Wrap(
              spacing: kDefaultPadding,
              runSpacing: kDefaultPadding * 2,
              children: List.generate(recentWorks.length,
                  (index) => RecentWorkCard(key: key, index: index)),
            ),
          ),
        ],
      ),
    );
  }
}
