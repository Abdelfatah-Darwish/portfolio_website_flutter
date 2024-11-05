import 'package:flutter/material.dart';
import 'package:portfolio_website_flutter/Responsive/responsive.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: Responsive.isMobile(context) ? 40 : 80,
      ),
      child: Column(
        children: [
          const Center(
            child: Text(
              "About Me",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            "Hey there! I’m Abdelfatah Darwish, a computer science graduate who’s all about building useful, high-quality apps with Flutter. I love creating software that actually makes a difference in people’s lives.\n\n I’m currently on the lookout for opportunities to work or train with a great team where I can contribute to impactful projects and keep growing as a developer.\n\nThank you for visiting my portfolio. Feel free to explore my projects and reach out if you'd like to connect!",
            style: TextStyle(
              fontSize: Responsive.isMobile(context) ? 18 : 20,
            ),
            textAlign: TextAlign.justify,
          )
        ],
      ),
    );
  }
}
