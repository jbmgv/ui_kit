import 'package:flutter/material.dart';
import '../../Utils/colorConstant.dart';

class ControlPageItemWidget extends StatefulWidget {

  ControlPageItemWidget();

  @override
  State<ControlPageItemWidget> createState() => _ControlPageItemWidgetState();
}

class _ControlPageItemWidgetState extends State<ControlPageItemWidget> {
  @override
  Widget build(BuildContext context) {

    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      height: screenHeight,
      width: screenWidth,
      color: Colors.white,
      child: Row(
        children: [
          Container(
            // padding: const EdgeInsets.only(left: 10),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: colorConstant.blue700,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: screenHeight / 4.7,
                  width: 90,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Image.network("https://cdn-icons-png.flaticon.com/128/606/606795.png",color: Colors.white),
                              padding: const EdgeInsets.only(top: 15,left: 12),
                              height: 40,
                              width: 40,
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
                              padding: const EdgeInsets.only(left: 14),
                              child: const Text("Mode",style: TextStyle(color: Colors.white,fontSize:12),)),
                        ],
                      ),
                      const SizedBox(height: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              alignment: Alignment.topLeft,
                              padding: const EdgeInsets.only(left: 14),
                              child: const Text("Bright",style: TextStyle(color: Colors.white,fontSize:14),)),
                        ],
                      ),
                    ],
                  ),
                ),



              ],
            ),
          ),

          Container(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: colorConstant.blue700,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height:  screenHeight / 4.7,
                  width: 90,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Image.network("https://cdn-icons-png.flaticon.com/128/6159/6159492.png",color: Colors.white),
                              padding: const EdgeInsets.only(top: 15,left: 12),
                              height: 40,
                              width: 40,
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
                              padding: const EdgeInsets.only(left: 14),
                              child: const Text("Control",style: TextStyle(color: Colors.white,fontSize:12),)),
                        ],
                      ),
                      const SizedBox(height: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              alignment: Alignment.topLeft,
                              padding: const EdgeInsets.only(left: 14),
                              child: const Text("Direction",style: TextStyle(color: Colors.white,fontSize:14),)),
                        ],
                      ),
                    ],
                  ),
                ),



              ],
            ),
          ),


          Container(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: colorConstant.blue700,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: screenHeight / 4.7,
                  width: 90,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Image.network("https://cdn-icons-png.flaticon.com/128/2928/2928951.png",color: Colors.white),
                              padding: const EdgeInsets.only(top: 15,left: 12),
                              height: 40,
                              width: 40,
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
                              padding: const EdgeInsets.only(left: 14),
                              child: const Text("Set",style: TextStyle(color: Colors.white,fontSize:12),)),
                        ],
                      ),
                      const SizedBox(height: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              alignment: Alignment.topLeft,
                              padding: const EdgeInsets.only(left: 14),
                              child: const Text("Timer",style: TextStyle(color: Colors.white,fontSize:14),)),
                        ],
                      ),
                    ],
                  ),
                ),



              ],
            ),
          ),


        ],
      ),
    );
  }
}
