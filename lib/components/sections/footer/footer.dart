import 'package:flutter/material.dart';
import 'package:portfolio/app_colors.dart';

import 'widgets/copyright_text.dart';
import 'widgets/name_text.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 32.0),
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromRGBO(146, 161, 176, 0.15),
            offset: Offset(0.0, 1.0),
            blurRadius: 4.0,
          ),
        ],
        color: AppColors.secondary,
      ),
      child: Column(
        children: const [
          NameText(),
          SizedBox(height: 32.0),
          CopyrightText(),
        ],
      ),
    );
  }
}
