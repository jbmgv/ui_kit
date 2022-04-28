import 'package:flutter/material.dart';
import '../../Utils/colorConstant.dart';
import '../../Utils/mathUtils.dart';

class electricityUsageGridview extends StatefulWidget {

  const electricityUsageGridview();

  @override
  State<electricityUsageGridview> createState() => _electricityUsageGridviewState();
}

class _electricityUsageGridviewState extends State<electricityUsageGridview> {

  bool electricityCostValue = true;
  bool electricityUsageValue = false;


  @override
  Widget build(BuildContext context) {

    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      height: screenHeight,
      width: screenWidth,
      color: colorConstant.gray100,
      child: Row(
        children: [
          Container(
            height: screenHeight / 1.2,
            width: screenWidth / 2.2,
            child: InkWell(
              onTap: (){
                setState(() {

                  electricityCostValue = !electricityCostValue;

                  electricityUsageValue = false;

                });

              },
              child: Container(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: colorConstant.blueA2000d,
                            spreadRadius: getHorizontalSize(
                              2.00,
                            ),
                            blurRadius: getHorizontalSize(
                              2.00,
                            ),
                            offset: const Offset(
                              0,
                              10.460783958435059,
                            ),
                          ),
                        ],
                        color: (electricityCostValue) ? colorConstant.blue700 : Colors.white,
                      ),
                      height: 140,
                      width: 130,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  child: Text("Electricity\nCost",style: TextStyle(color:(electricityCostValue) ? Colors.white : Colors.grey.shade600,fontWeight: FontWeight.w600,fontSize: 14)),
                                  padding: const EdgeInsets.only(top: 8,left:10),
                                ),
                              ],
                            ),
                            alignment: Alignment.topLeft,
                          ),
                          const SizedBox(height: 15,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  alignment: Alignment.topLeft,
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text("\$498,89",style: TextStyle(color:(electricityCostValue) ? Colors.white : Colors.grey.shade600 ,fontSize:16),)),
                            ],
                          ),
                         Row(
                           children: [
                             IconButton(
                               padding: const EdgeInsets.only(right: 12),
                               icon:  Icon(Icons.keyboard_arrow_down,color:(electricityCostValue) ? Colors.white : Colors.grey.shade600,size: 25),
                               onPressed: (){},
                             ),
                             Column(
                               mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Container(
                                   alignment: Alignment.topLeft,
                                     padding: const EdgeInsets.only(right: 25),
                                     child: Text("2.3%",style: TextStyle(color:(electricityCostValue) ? Colors.white : Colors.grey.shade600))),
                               ],
                             ),
                           ],
                         )




                        ],
                      ),
                    ),



                  ],
                ),
              ),
            ),
          ),

    Container(
    height: screenHeight / 1.2,
    width: screenWidth / 2.2,
    child: InkWell(
          onTap: (){
            setState(() {
              electricityUsageValue = !electricityUsageValue;

              electricityCostValue = false;

            });
          },
            child: Container(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: (electricityUsageValue) ? colorConstant.blue700 : Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: colorConstant.blueA2000d,
                          spreadRadius: getHorizontalSize(
                            2.00,
                          ),
                          blurRadius: getHorizontalSize(
                            2.00,
                          ),
                          offset: const Offset(
                            0,
                            10.460783958435059,
                          ),
                        ),
                      ],
                    ),
                    height: 140,
                    width: 130,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text("Electricity\nusage (Month)",style: TextStyle(color:(electricityUsageValue) ? Colors.white : Colors.grey.shade600,fontWeight: FontWeight.w600,fontSize: 14)),
                                padding: const EdgeInsets.only(top: 8,left:10),
                              ),
                            ],
                          ),
                          alignment: Alignment.topLeft,
                        ),
                        const SizedBox(height: 15,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                alignment: Alignment.topLeft,
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("\$250 kWh",style: TextStyle(color:(electricityUsageValue) ? Colors.white : Colors.grey.shade600,fontSize:16),)),
                          ],
                        ),
                        Row(
                          children: [
                            IconButton(
                              padding: const EdgeInsets.only(right: 12),
                              icon: Icon(Icons.keyboard_arrow_down,color:(electricityUsageValue) ? Colors.white : Colors.grey.shade600,size: 25),
                              onPressed: (){},
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    alignment: Alignment.topLeft,
                                    padding: const EdgeInsets.only(right: 25),
                                    child: Text("2.3%",style: TextStyle(color:(electricityUsageValue) ? Colors.white : Colors.grey.shade600))),
                              ],
                            ),
                          ],
                        )




                      ],
                    ),
                  ),



                ],
              ),
            ),
          ),



),
        ],
      ),
    );
  }
}

