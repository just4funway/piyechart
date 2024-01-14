import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyPieChart extends StatelessWidget {
  const MyPieChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
      //judul e
      const Text("nutrition"),

      //piye chart e  
      PieChart(
      swapAnimationDuration: const Duration(milliseconds: 750),
      swapAnimationCurve: Curves.easeInOutQuint,
      PieChartData(
        sections: [
          //item 1
          PieChartSectionData(
            value: 200,
            color: Colors.blue,
          ),

          //item 2
          PieChartSectionData(
            value: 20,
            color: Colors.red,
          ),

          //item 3
          PieChartSectionData(
            value: 20,
            color: Colors.green,
          ),

          //item 4
          PieChartSectionData(
            value: 20,
            color: Colors.yellow,
          ),
        ]),
       )
      ],
    );
  }
}