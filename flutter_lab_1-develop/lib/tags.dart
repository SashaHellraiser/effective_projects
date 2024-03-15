import 'package:flutter/material.dart';

class Tags extends StatelessWidget {
  @override
  final List<String> labels = [
    "Еда",
    "Саморазвитие",
    "Технологии",
    "Дом",
    "Досуг",
    "Забота о себе",
    "Наука"
  ];

  BoxDecoration applyBoxDecoration() {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(16.0),
      color: const Color(0x14000000),
    );
  }

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 32.0),
      child: Wrap(
        spacing: 8.0,
        runSpacing: 8.0,
        children: labels.map((label) {
          return Container(
            decoration: applyBoxDecoration(),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                label,
                style: const TextStyle(
                  fontSize: 14,
                  height: 1.29,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF000000),
                  fontFamily: 'SF Pro Text',
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
