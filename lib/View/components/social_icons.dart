import 'package:flutter/material.dart';
import 'package:portfolio_website_flutter/Responsive/responsive.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialIcons extends StatelessWidget {
  const SocialIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 5,
      top: Responsive.isMobile(context)
          ? Responsive.heightOfScreen(context) * 0.1
          : Responsive.heightOfScreen(context) * 0.2,
      child: const SizedBox(
        height: 200,
        width: 50,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SocialIconDesign(
                socialLink:
                    "mailto:abdelfatahdarwish13@gmail.com", // link to open
                iconUrl: // icon link from google
                    'assets/images/social_icons/mail.png'),
            SocialIconDesign(
                socialLink: "https://github.com/Abdelfatah-Darwish",
                iconUrl: 'assets/images/social_icons/github.png'),
            SocialIconDesign(
                socialLink: "https://www.linkedin.com/in/abdelfatahdarwish/",
                iconUrl: 'assets/images/social_icons/linkedin.png'),
            SocialIconDesign(
                socialLink: "https://wa.me/201063518179",
                iconUrl: 'assets/images/social_icons/whatsapp1.png'),
          ],
        ),
      ),
    );
  }
}

class SocialIconDesign extends StatelessWidget {
  final String iconUrl;
  final String socialLink;
  const SocialIconDesign({
    super.key,
    required this.iconUrl,
    required this.socialLink,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.small(
      backgroundColor: Colors.transparent,
      onPressed: () {
        launchUrl(
          Uri.parse(socialLink),
        );
      },
      child: Image.asset(
        iconUrl,
        fit: BoxFit.cover,
      ),
    );
  }
}
