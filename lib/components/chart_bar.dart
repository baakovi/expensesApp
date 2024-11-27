import 'package:flutter/material.dart';

class ChartBar extends StatelessWidget {
  final String label;

  final double value;

  final double percentage;

  ChartBar({
    this.label,
    this.value,
    this.percentage,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'R\$${value.toStringAsFixed(2)}',
        )
      ],
    );
  }
}