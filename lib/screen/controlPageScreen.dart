import 'package:flutter/material.dart';
import 'package:ui_kit/screen/staticPageScreen.dart';
import '../../Utils/colorConstant.dart';
import '../../Utils/mathUtils.dart';
import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import '../widgets/controlPageitemWidget.dart';

class ControlPageScreen extends StatefulWidget {

  @override
  State<ControlPageScreen> createState() => _ControlPageScreenState();

}

class _ControlPageScreenState extends State<ControlPageScreen> {

  bool musicSelected = false;
  bool coolerSelected = false;
  bool lightSelected = true;
  bool wifiSelected = false;
  bool otherSelected = false;

  @override
  Widget build(BuildContext context) {

    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    const int _duration = 60;
    final CountDownController _controller = CountDownController();


    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: colorConstant.gray100,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios,color: Colors.black,size: 20),
          onPressed: (){
            Navigator.of(context).pop();
          },
        ),
        title: const Text("Light bubls",style: TextStyle(color: Colors.black,fontSize: 16)),
      ),
      backgroundColor: colorConstant.gray100,
      body: Container(
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
                    30.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  child: Container(
                                    height: getSize(
                                      67.00,
                                    ),
                                    width: getSize(
                                      67.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: colorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: (musicSelected == false) ? Colors.white: colorConstant.blueA2005c,
                                        spreadRadius: getHorizontalSize(
                                          2.00,
                                        ),
                                        blurRadius: getHorizontalSize(
                                          2.00,
                                        ),
                                        offset: const Offset(
                                          0,
                                          4,
                                        ),
                                      ),
                                    ],
                                    ),
                                    child: InkWell(
                                      onTap: () {
                                        setState(() {
                                          musicSelected = !musicSelected;

                                          coolerSelected = false;
                                          lightSelected = false;
                                          wifiSelected = false;
                                          otherSelected = false;

                                        });
                                      },

                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: const EdgeInsets.all(0),
                                        color: (musicSelected == false) ? Colors.white: colorConstant.blue700,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              16.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                  // left: getHorizontalSize(
                                                  //   21.00,
                                                  // ),
                                                  // top: getVerticalSize(
                                                  //   21.00,
                                                  // ),
                                                  // right: getHorizontalSize(
                                                  //   22.00,
                                                  // ),
                                                  // bottom: getVerticalSize(
                                                  //   22.00,
                                                  // ),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      alignment: Alignment.center,
                                                      height: 20,
                                                      width: 20,
                                                      child: Image.network("https://cdn-icons-png.flaticon.com/128/727/727204.png",color: musicSelected ? Colors.white : Colors.grey),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      13.00,
                                    ),
                                    top: getVerticalSize(
                                      16.00,
                                    ),
                                    right: getHorizontalSize(
                                      13.00,
                                    ),
                                  ),
                                  child: Text(
                                    "Music",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: musicSelected ? colorConstant.blue700 : colorConstant.gray500,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getSize(
                                        67.00,
                                      ),
                                      width: getSize(
                                        67.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: colorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            // blueA2005c
                                            color: (coolerSelected == false) ? Colors.white: colorConstant.blueA2005c,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: const Offset(
                                              0,
                                              4,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: InkWell(
                                        onTap: (){
                                          setState(() {
                                            coolerSelected = !coolerSelected;

                                            musicSelected = false;
                                            lightSelected = false;
                                            wifiSelected = false;
                                            otherSelected = false;

                                          });
                                        },
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: const EdgeInsets.all(0),
                                          color: (coolerSelected == false) ? Colors.white: colorConstant.blue700,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(
                                                    // left: getHorizontalSize(
                                                    //   21.00,
                                                    // ),
                                                    // top: getVerticalSize(
                                                    //   21.00,
                                                    // ),
                                                    // right: getHorizontalSize(
                                                    //   22.00,
                                                    // ),
                                                    // bottom: getVerticalSize(
                                                    //   22.00,
                                                    // ),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        alignment: Alignment.center,
                                                        height: 25,
                                                        width: 25,
                                                        child: Image.network("https://cdn-icons-png.flaticon.com/128/6637/6637981.png",color: coolerSelected ? Colors.white : Colors.grey),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          11.00,
                                        ),
                                        top: getVerticalSize(
                                          16.00,
                                        ),
                                        right: getHorizontalSize(
                                          11.00,
                                        ),
                                      ),
                                      child: Text(
                                        "Cooler",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: coolerSelected ? colorConstant.blue700 : colorConstant.gray500,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getSize(
                                        67.00,
                                      ),
                                      width: getSize(
                                        67.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: colorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            // blueA2005c
                                            color: (lightSelected == false) ? Colors.white: colorConstant.blueA2005c,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: const Offset(
                                              0,
                                              4,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: InkWell(
                                        onTap: (){
                                          setState(() {
                                            lightSelected = !lightSelected;

                                            musicSelected = false;
                                            coolerSelected = false;
                                            wifiSelected = false;
                                            otherSelected = false;

                                          });
                                        },
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: const EdgeInsets.all(0),
                                          color: (lightSelected == false) ? Colors.white: colorConstant.blue700,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(
                                                    // left: getHorizontalSize(
                                                    //   21.00,
                                                    // ),
                                                    // top: getVerticalSize(
                                                    //   21.00,
                                                    // ),
                                                    // right: getHorizontalSize(
                                                    //   22.00,
                                                    // ),
                                                    // bottom: getVerticalSize(
                                                    //   22.00,
                                                    // ),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        alignment: Alignment.center,
                                                        height: 25,
                                                        width: 25,
                                                        child: Image.network("https://cdn-icons-png.flaticon.com/128/841/841743.png",color: lightSelected ? Colors.white : Colors.grey),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          11.00,
                                        ),
                                        top: getVerticalSize(
                                          16.00,
                                        ),
                                        right: getHorizontalSize(
                                          11.00,
                                        ),
                                      ),
                                      child: Text(
                                        "Light",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: lightSelected ? colorConstant.blue700 : colorConstant.gray500,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getSize(
                                        67.00,
                                      ),
                                      width: getSize(
                                        67.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: colorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            // blueA2005c
                                            color: (wifiSelected == false) ? Colors.white: colorConstant.blueA2005c,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: const Offset(
                                              0,
                                              4,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: InkWell(
                                        onTap: (){
                                          setState(() {

                                            wifiSelected = !wifiSelected;

                                            musicSelected = false;
                                            coolerSelected = false;
                                            lightSelected = false;
                                            otherSelected = false;

                                          });
                                        },
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: const EdgeInsets.all(0),
                                          color: (wifiSelected == false) ? Colors.white: colorConstant.blue700,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(
                                                  //   left: getHorizontalSize(
                                                  //     22.00,
                                                  //   ),
                                                  //   top: getVerticalSize(
                                                  //     21.00,
                                                  //   ),
                                                  //   right: getHorizontalSize(
                                                  //     21.00,
                                                  //   ),
                                                  //   bottom: getVerticalSize(
                                                  //     22.00,
                                                  //   ),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        child: Image.network("https://cdn-icons-png.flaticon.com/128/748/748151.png",color: wifiSelected ? Colors.white : Colors.grey,),
                                                        height: 25,
                                                        width: 25,
                                                        alignment: Alignment.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        21.00,
                                      ),
                                      top: getVerticalSize(
                                        16.00,
                                      ),
                                      right: getHorizontalSize(
                                        20.00,
                                      ),
                                    ),
                                    child: Text(
                                      "Wifi",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: wifiSelected ? colorConstant.blue700 : colorConstant.gray500,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getSize(
                                        67.00,
                                      ),
                                      width: getSize(
                                        67.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: colorConstant.whiteA700,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            // blueA2005c
                                            color: (otherSelected == false) ? Colors.white: colorConstant.blueA2005c,
                                            spreadRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            blurRadius: getHorizontalSize(
                                              2.00,
                                            ),
                                            offset: const Offset(
                                              0,
                                              4,
                                            ),
                                          ),
                                        ],
                                      ),
                                      child: InkWell(
                                        onTap: (){
                                          setState(() {
                                            otherSelected = !otherSelected;

                                            musicSelected = false;
                                            coolerSelected = false;
                                            lightSelected = false;
                                            wifiSelected = false;

                                          });
                                        },
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: const EdgeInsets.all(0),
                                          color: (otherSelected == false) ? Colors.white: colorConstant.blue700,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                16.00,
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(
                                                  //   left: getHorizontalSize(
                                                  //     22.00,
                                                  //   ),
                                                  //   top: getVerticalSize(
                                                  //     21.00,
                                                  //   ),
                                                  //   right: getHorizontalSize(
                                                  //     21.00,
                                                  //   ),
                                                  //   bottom: getVerticalSize(
                                                  //     22.00,
                                                  //   ),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        child: Image.network("https://cdn-icons-png.flaticon.com/128/6874/6874038.png",color: otherSelected ? Colors.white : Colors.grey,),
                                                        width: 20,
                                                        height: 20,
                                                        alignment: Alignment.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        13.00,
                                      ),
                                      top: getVerticalSize(
                                        16.00,
                                      ),
                                      right: getHorizontalSize(
                                        13.00,
                                      ),
                                    ),
                                    child: Text(
                                      "Other",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: otherSelected ? colorConstant.blue700 : colorConstant.gray500,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: screenWidth,
                        height: screenHeight / 1.35,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            20.00,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: colorConstant.whiteA700,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                50.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                50.00,
                              ),
                            ),
                            bottomLeft: Radius.circular(
                              getHorizontalSize(
                                0.00,
                              ),
                            ),
                            bottomRight: Radius.circular(
                              getHorizontalSize(
                                0.00,
                              ),
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: (){
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => StatisticPageScreen()));
                              },
                              child: Container(
                                height: 250,
                                width: 250,
                                margin: EdgeInsets.only(top: screenHeight / 35),
                                padding: EdgeInsets.only(
                                 left: screenWidth / 20,
                                 right: screenWidth / 20,
                                 bottom: screenWidth / 20,
                                 top: screenWidth / 20,
                                ),
                                decoration: BoxDecoration(
                                  color: colorConstant.gray100,
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(180),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: CircularCountDownTimer(
                                        duration: _duration,
                                        controller: _controller,
                                        width: 150,
                                        height: 150,
                                        ringColor: Colors.grey[300]!,
                                        fillColor: colorConstant.blue700,
                                        strokeWidth: 7,
                                        textStyle: const TextStyle(
                                          fontSize: 25.0,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        isReverse: false,
                                        isReverseAnimation: false,
                                        isTimerTextShown: true,
                                        autoStart: true,
                                      ),
                                      alignment: Alignment.center,
                                      padding: EdgeInsets.only(
                                        top: screenHeight / 50,
                                        bottom: screenHeight / 50,
                                        right: screenHeight / 50,
                                        left: screenHeight / 50,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: getVerticalSize(
                                250.00,
                              ),
                              width: getHorizontalSize(
                                400.00,
                              ),
                              child: ListView.builder(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    40.00,
                                  ),
                                  top: getVerticalSize(
                                    50.00,
                                  ),
                                  right: getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                itemCount: 1,
                                scrollDirection: Axis.horizontal,
                                // physics: const BouncingScrollPhysics(),
                                itemBuilder: (context, index) {
                                  return ControlPageItemWidget();
                                },
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
          ],
        ),
      ),
    );
  }
}
