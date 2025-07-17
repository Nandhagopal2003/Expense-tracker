import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class CategoryPieChart extends StatelessWidget {
  final Map<String, double> data;
  const CategoryPieChart({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    final total = data.values.fold(0.0, (a, b) => a + b);
    final List<Color> colors = [
      Colors.blue,
      Colors.green,
      Colors.orange,
      Colors.purple,
      Colors.red,
      Colors.teal,
      Colors.brown,
    ];
    final entries = data.entries.toList();
    return AspectRatio(
      aspectRatio: 1.0,
      child: Card(
        margin: const EdgeInsets.all(0),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const Text(
                'Spending by Category',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 30),
              Expanded(
                child: PieChart(
                  PieChartData(
                    sections: List.generate(entries.length, (i) {
                      final e = entries[i];
                      final percent = total == 0 ? 0 : (e.value / total * 100);
                      return PieChartSectionData(
                        color: colors[i % colors.length],
                        value: e.value,
                        title: '${e.key}\n${percent.toStringAsFixed(1)}%',
                        radius: 70,
                        titleStyle: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      );
                    }),
                    sectionsSpace: 5,
                    centerSpaceRadius: 35,
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Wrap(
                spacing: 12,
                children: List.generate(entries.length, (i) {
                  final e = entries[i];
                  return Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 12,
                        height: 12,
                        color: colors[i % colors.length],
                      ),
                      const SizedBox(width: 4),
                      Text(e.key),
                    ],
                  );
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
