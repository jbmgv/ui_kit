import 'package:charts_flutter/flutter.dart' as charts;

class electricityUsage
{
  late final String month;
  late final double usage;
  late final charts.Color barColor;

  electricityUsage({required this.month,required this.usage,required this.barColor});

}
