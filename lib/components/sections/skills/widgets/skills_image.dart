import 'package:flutter/material.dart';
import 'package:portfolio/utils/app_resources.dart';

class SkillsImage extends StatelessWidget {
  const SkillsImage({super.key});

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Image.asset(AppResources.skills),
      ),
    );
  }
}
