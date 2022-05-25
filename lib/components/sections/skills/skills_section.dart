import 'package:flutter/material.dart';

import 'widgets/skills_image.dart';
import 'widgets/skills_list.dart';
import 'widgets/skills_text.dart';
import 'widgets/title_text.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0.0, 56.0, 0.0, 32.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const TitleText(),
          const SizedBox(height: 64.0),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  children: const [
                    SkillsText(),
                    SizedBox(height: 32.0),
                    SkillsList(),
                  ],
                ),
              ),
              const SizedBox(width: 32.0),
              const SkillsImage(),
            ],
          ),
        ],
      ),
    );
  }
}
