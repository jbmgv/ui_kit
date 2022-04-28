import 'package:flutter/material.dart';
import 'package:ui_kit/Utils/barCharts.dart';
import '../../Utils/colorConstant.dart';
import '../../Utils/mathUtils.dart';
import '../widgets/gridViewOfElectricityusage.dart';
import '../widgets/totalElectricityUsage.dart';
import 'package:charts_flutter/flutter.dart' as charts;

class StatisticPageScreen extends StatefulWidget {
  @override
  State<StatisticPageScreen> createState() => _StatisticPageScreenState();
}

class _StatisticPageScreenState extends State<StatisticPageScreen> {
  @override
  Widget build(BuildContext context) {

    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    final List<electricityUsage> data = [
      electricityUsage(
        month: "Jan",
        usage: 52.6,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.blue700),
      ),
      electricityUsage(
        month: "Feb",
        usage: 70.2,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.blue700),
      ),
      electricityUsage(
        month: "Mar",
        usage: 48.8,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.blue700),
      ),
      electricityUsage(
        month: "Apr",
        usage: 58.6,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.blue700),
      ),
      electricityUsage(
        month: "May",
        usage: 62.2,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.blue700),
      ),
      electricityUsage(
        month: "June",
        usage: 56.1,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.blue700),
      ),
      electricityUsage(
        month: "July",
        usage: 78.1,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.blue700),
      ),
      electricityUsage(
        month: "Aug",
        usage: 30.2,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.blue700),
      ),
      electricityUsage(
        month: "Sep",
        usage: 96.5,
        barColor: charts.ColorUtil.fromDartColor(Colors.red.shade600),
      ),
      electricityUsage(
        month: "Oct",
        usage: 55.3,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.blue700),
      ),
      electricityUsage(
        month: "Nov",
        usage: 23.3,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.greenA400),
      ),
      electricityUsage(
        month: "Dec",
        usage: 38.5,
        barColor: charts.ColorUtil.fromDartColor(colorConstant.blue700),
      ),
    ];

    List<charts.Series<electricityUsage, String>> timeline = [
      charts.Series(
        id: "Uses",
        data: data,
        domainFn: (electricityUsage timeline, _) => timeline.month,
        measureFn: (electricityUsage timeline, _) => timeline.usage,
        colorFn: (electricityUsage timeline,_) => timeline.barColor,

      )
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: colorConstant.gray100,
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.black,size: 20),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        elevation: 0.0,
        title: const Text("Electricity Usage",
            style: TextStyle(color: Colors.black, fontSize: 16)),
      ),
      backgroundColor: colorConstant.gray100,
      body: Container(
        height: screenHeight,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: colorConstant.gray100,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    10.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      // margin: EdgeInsets.only(
                      //   left: getHorizontalSize(
                      //     20.00,
                      //   ),
                      //   right: getHorizontalSize(
                      //     20.00,
                      //   ),
                      // ),
                      padding: const EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: colorConstant.whiteA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            17.00,
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            child: ListView.builder(
                              // padding: EdgeInsets.only(
                              //   left: getHorizontalSize(
                              //     39.00,
                              //   ),
                              //   top: getVerticalSize(
                              //     28.00,
                              //   ),
                              //   right: getHorizontalSize(
                              //     38.00,
                              //   ),
                              //   bottom: getVerticalSize(
                              //     25.00,
                              //   ),
                              // ),
                              scrollDirection: Axis.horizontal,
                              physics: const BouncingScrollPhysics(),
                              itemCount: 1,
                              itemBuilder: (context, index) {
                                return totalElectricityUsage();
                              },
                            ),
                            height: screenHeight / 8,
                            width: MediaQuery.of(context).size.width / 1.1,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 20,),


                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: screenHeight / 3.1,
                        width: MediaQuery.of(context).size.width,
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: colorConstant.whiteA700,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(
                                      getHorizontalSize(
                                        0.00,
                                      ),
                                    ),
                                    topRight: Radius.circular(
                                      getHorizontalSize(
                                        0.00,
                                      ),
                                    ),
                                    bottomLeft: Radius.circular(
                                      getHorizontalSize(
                                        27.00,
                                      ),
                                    ),
                                    bottomRight: Radius.circular(
                                      getHorizontalSize(
                                        27.00,
                                      ),
                                    ),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: screenHeight / 1.7,
                                      width: MediaQuery.of(context).size.width / 1,
                                      child: ListView.builder(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                          top: getVerticalSize(
                                            335.00,
                                          ),
                                        ),
                                        scrollDirection: Axis.horizontal,
                                        physics: const BouncingScrollPhysics(),
                                        itemCount: 1,
                                        itemBuilder: (context, index) {
                                          return const electricityUsageGridview();
                                        },
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        70.00,
                                      ),
                                      width: getHorizontalSize(
                                        450.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          20.00,
                                        ),
                                        top: getVerticalSize(
                                          20.87,
                                        ),
                                        right: getHorizontalSize(
                                          20.00,
                                        ),
                                        bottom: getVerticalSize(
                                          20.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            14.00,
                                          ),
                                        ),
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: const EdgeInsets.all(0),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              14.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    bottom: getVerticalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    alignment: Alignment.center,
                                                    height: getVerticalSize(
                                                      64.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      487.00,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          colorConstant.blue700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          14.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "See all devices",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: colorConstant
                                                            .whiteA700,
                                                        fontSize: getFontSize(
                                                          18,
                                                        ),
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                                height: screenHeight / 2,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.white,
                                child: charts.BarChart(
                                  timeline,
                                  animationDuration: const Duration(seconds: 1),
                                  animate: true,
                                )),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
