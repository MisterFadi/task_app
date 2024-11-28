import 'package:flutter/material.dart';

class S5112 extends StatelessWidget {
  const S5112({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("assets/P1290501.JPG"),
        ),
        const SteckBriefWidget(title: "Name", description: "Paul das Pferd"),
        const SteckBriefWidget(title: "Gewicht", description: "150 Kg"),
        const SteckBriefWidget(title: "Größe", description: "1,90m"),
        const SteckBriefWidget(
            title: "Lieblingsessen", description: "Apfelmus"),
      ],
    );
  }
}

class SteckBriefWidget extends StatelessWidget {
  const SteckBriefWidget(
      {super.key, required this.title, required this.description});
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 20),
        Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        Text(
          description,
          style: const TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
        )
      ],
    );
  }
}
