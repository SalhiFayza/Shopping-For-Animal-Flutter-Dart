import 'package:flutter/material.dart';
import 'package:project/constants.dart';
import 'package:project/sections/contact/contact_section.dart';
import 'package:project/sections/feedback/feedback_section.dart';
import 'package:project/sections/recent_work/recent_work_section.dart';
import 'package:project/sections/service/service_section.dart';
import 'package:project/sections/topSection/top_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            TopSection(),
            ServiceSection(),
            RecentWorkSection(),
            FeedbackSection(),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}
