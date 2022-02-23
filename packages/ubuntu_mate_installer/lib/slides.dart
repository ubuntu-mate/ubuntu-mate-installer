import 'package:flutter/material.dart';
import 'package:ubuntu_desktop_installer/slides.dart';

import 'l10n.dart';

final welcomeSlide = Slide(
  title: (context) => Text(context.l10n.welcomeTitle),
  body: (context) {
    return Stack(
      children: [
        Image.asset('assets/slides/bg.jpg'),
        Positioned.fill(
          child: Image.asset(
            'assets/slides/welcome_logos.jpg',
            width: 200,
            height: 200,
          ),
        ),
        Container(
          width: 560,
          padding: const EdgeInsets.all(48),
          child: Text(
            context.l10n.welcomeLabel,
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
      ],
    );
  },
);
