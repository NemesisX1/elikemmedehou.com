import 'package:elikemmedehou/shared/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:seo/seo.dart';
import 'package:url_launcher/url_launcher_string.dart';

class HomeDesktop extends StatefulWidget {
  HomeDesktop({Key? key}) : super(key: key);

  @override
  _HomeDesktopState createState() => _HomeDesktopState();
}

class _HomeDesktopState extends State<HomeDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                height: 10,
                width: MediaQuery.of(context).size.width,
                color: kSecondaryColor,
              ),
              const Gap(100),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  bottom: 50,
                ),
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: MediaQuery.of(context).size.width * 0.4,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Seo.text(
                        text: "I'm Elikem Medehou 👋",
                        style: TextTagStyle.h1,
                        child: const SelectableText(
                          "I'm Elikem Medehou 👋",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 60,
                          ),
                        ),
                      ),
                      const Gap(40),
                      const SelectableText(
                        'I am software engineer from Cotonou, in Benin Republic 🇧🇯.',
                      ),
                      const Gap(20),
                      Seo.text(
                        text:
                            'I have a fluent understanding of Dart and TypeScript. ',
                        child: const SelectableText(
                          'I have a fluent understanding of Dart and TypeScript. 💙',
                        ),
                      ),
                      const Gap(20),
                      Seo.text(
                        text:
                            'I am the writer of La Revue Dart et Flutter, a french technical blog focused on sharing my knowledge about the Dart programming language',
                        child: SelectableText.rich(
                          TextSpan(
                            style: Theme.of(context).textTheme.bodyMedium,
                            children: [
                              const TextSpan(
                                text: 'I am the writer of ',
                              ),
                              TextSpan(
                                text: 'La Revue Dart et Flutter',
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    launchUrlString(
                                        'https://blog.elikemmedehou.com');
                                  },
                                style: const TextStyle(
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                              const TextSpan(
                                text:
                                    ', a french technical blog focused on sharing my knowledge about the Dart programming language.',
                              )
                            ],
                          ),
                        ),
                      ),
                      const Gap(20),
                      Seo.text(
                        text:
                            'I am pationate about building products end-to-end, and sharing my knowlegde through technical articles (mainly in French) and communities.',
                        child: const SelectableText(
                          'I am pationate about building products end-to-end, and sharing my knowlegde through technical articlesand communities 👥.',
                        ),
                      ),
                      const Gap(20),
                      Seo.text(
                        text:
                            'I am also building side project actually with the Nemlab, where I focus myself on building Open Source packages and custom product from Africa for the World.',
                        child: const SelectableText(
                          'I am also building side project actually with the Nemlab, where I focus myself on building Open Source packages and custom product from Africa for the World. 🚀',
                        ),
                      ),
                      const Gap(60),
                      Wrap(
                        spacing: 20,
                        children: [
                          Seo.link(
                            href: 'https://blog.elikemmedehou.com',
                            anchor: '',
                            child: TextButton(
                              onPressed: () {
                                launchUrlString(
                                    'https://blog.elikemmedehou.com');
                              },
                              child: const Text(
                                'La Revue Dart et Flutter',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          Seo.link(
                            href:
                                'https://elikemmedehou.notion.site/Elikem-s-Press-Kit-adfb8fd8b314417e847291f75fdeb83d?pvs=4',
                            anchor: '',
                            child: TextButton(
                              onPressed: () {
                                launchUrlString(
                                    'https://elikemmedehou.notion.site/Elikem-s-Press-Kit-adfb8fd8b314417e847291f75fdeb83d?pvs=4');
                              },
                              child: const Text(
                                'press kit',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          Seo.link(
                            href: 'https://github.com/NemesisX1',
                            anchor: '',
                            child: TextButton(
                              onPressed: () {
                                launchUrlString('https://github.com/NemesisX1');
                              },
                              child: const Text(
                                'github',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          Seo.link(
                            href: 'https://linkedin.com/in/juniormedehou',
                            anchor: '',
                            child: TextButton(
                              onPressed: () {
                                launchUrlString(
                                    'https://linkedin.com/in/juniormedehou');
                              },
                              child: const Text(
                                'linkedin',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          Seo.link(
                            href: 'https://twitter.com/elikemmedehou',
                            anchor: '',
                            child: TextButton(
                              onPressed: () {
                                launchUrlString(
                                    'https://twitter.com/elikemmedehou');
                              },
                              child: const Text(
                                'twitter',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          Seo.link(
                            href: 'https://medium.com/@elikemmedehou',
                            anchor: '',
                            child: TextButton(
                              onPressed: () {
                                launchUrlString(
                                    'https://medium.com/@elikemmedehou');
                              },
                              child: const Text(
                                'medium',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const Gap(100),
              const Divider(),
              Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                ),
                constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width * 0.4,
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SelectableText(
                      'With ✨ from Elikem',
                      textAlign: TextAlign.start,
                    ),
                    SelectableText(
                      '© Elikem Medehou 2023 — Today. All rights reserved',
                    ),
                    SelectableText(
                      'Built with Flutter and hosted on Vercel',
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
