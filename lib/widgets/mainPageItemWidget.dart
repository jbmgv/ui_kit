import 'package:flutter/material.dart';
import '../../Utils/colorConstant.dart';
import '../../Utils/mathUtils.dart';
import '../screen/controlPageScreen.dart';

class MainPageItemWidget extends StatefulWidget {
  MainPageItemWidget();

  @override
  State<MainPageItemWidget> createState() => _MainPageItemWidgetState();
}

class _MainPageItemWidgetState extends State<MainPageItemWidget> {

  bool lightSwitch = false;
  bool smartTvSwitch = false;
  bool wiFiSwitch = false;
  bool cctvSwitch = false;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            6.49,
          ),
          bottom: getVerticalSize(
            6.49,
          ),
        ),
        child: Column(
          children: [
            InkWell(
              onTap: () {

                Navigator.of(context).push(MaterialPageRoute(builder: (context) => ControlPageScreen(),));

              },
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: (lightSwitch)
                          ? colorConstant.blue700
                          : colorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          19.02,
                        ),
                      ),
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
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              187.34,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                26.62,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.73,
                                    ),
                                  ),
                                  child: SizedBox(
                                    height: getSize(
                                      32.33,
                                    ),
                                    width: getSize(
                                      32.33,
                                    ),
                                    child: Image.network(
                                        "https://cdn-icons-png.flaticon.com/128/841/841743.png",
                                        color: (lightSwitch)
                                            ? Colors.white
                                            : colorConstant.bluegray400),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      6.66,
                                    ),
                                    right: getHorizontalSize(
                                      24.46,
                                    ),
                                    bottom: getVerticalSize(
                                      6.65,
                                    ),
                                  ),
                                  child: Switch(
                                    value: lightSwitch,
                                    // activeTrackColor: colorConstant.blue70071,
                                    activeColor: colorConstant.whiteA700,
                                    inactiveThumbColor: Colors.blue.shade500,
                                    inactiveTrackColor: Colors.blue.shade100,
                                    onChanged: (light) {
                                      setState(() {
                                        lightSwitch = light;



                                      });
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                00.00,
                              ),
                              top: getVerticalSize(
                                40.00,
                              ),
                              right: getHorizontalSize(
                                65.00,
                              ),
                            ),
                            child: Text(
                              "Light bubls",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color:
                                    (lightSwitch) ? Colors.white : colorConstant.bluegray400,
                                fontSize: getFontSize(
                                  16.17,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                9.0,
                              ),
                              top: getVerticalSize(
                                9.00,
                              ),
                              right: getHorizontalSize(
                                68.00,
                              ),
                              bottom: getVerticalSize(
                                26.63,
                              ),
                            ),
                            child: Text(
                              "Philips Hue 2",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color:
                                    (lightSwitch) ? Colors.white : colorConstant.bluegray400,
                                fontSize: getFontSize(
                                  14.26,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {

                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => ControlPageScreen()));

                    },
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: (smartTvSwitch)
                            ? colorConstant.blue700
                            : colorConstant.whiteA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            19.02,
                          ),
                        ),
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
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                190.34,
                              ),
                              height: getHorizontalSize(67.00),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  26.62,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.72,
                                      ),
                                    ),
                                    child: SizedBox(
                                        height: getSize(
                                          32.33,
                                        ),
                                        width: getSize(
                                          32.33,
                                        ),
                                        child: Image.network(
                                          "https://cdn-icons-png.flaticon.com/128/2944/2944017.png",
                                          color: (smartTvSwitch)
                                              ? Colors.white
                                              : colorConstant.bluegray400,
                                        )),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        6.66,
                                      ),
                                      right: getHorizontalSize(
                                        24.46,
                                      ),
                                      bottom: getVerticalSize(
                                        6.65,
                                      ),
                                    ),
                                    child: Switch(
                                      value: smartTvSwitch,
                                      // activeTrackColor: colorConstant.blue70071,
                                      activeColor: colorConstant.whiteA700,
                                      inactiveThumbColor: Colors.blue.shade500,
                                      inactiveTrackColor: Colors.blue.shade100,
                                      onChanged: (smartTv) {
                                        setState(() {
                                          smartTvSwitch = smartTv;
                                        });
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  00.00,
                                ),
                                top: getVerticalSize(
                                  40.90,
                                ),
                                right: getHorizontalSize(
                                  78.00,
                                ),
                              ),
                              child: Text(
                                "Smart TV",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: (smartTvSwitch)
                                      ? Colors.white
                                      : colorConstant.bluegray400,
                                  fontSize: getFontSize(
                                    16.17,
                                  ),
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  00.00,
                                ),
                                top: getVerticalSize(
                                  8.74,
                                ),
                                right: getHorizontalSize(
                                  78.00,
                                ),
                                bottom: getVerticalSize(
                                  26.57,
                                ),
                              ),
                              child: Text(
                                "Panasonic",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: (smartTvSwitch)
                                      ? Colors.white
                                      : colorConstant.bluegray400,
                                  fontSize: getFontSize(
                                    14.26,
                                  ),
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
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
            const SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                InkWell(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ControlPageScreen()));

                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: (wiFiSwitch)
                          ? colorConstant.blue700
                          : colorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          19.02,
                        ),
                      ),
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
                            16,
                          ),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              187.34,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                26.62,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.73,
                                    ),
                                  ),
                                  child: SizedBox(
                                    height: getSize(
                                      32.33,
                                    ),
                                    width: getSize(
                                      32.33,
                                    ),
                                    child: Image.network(
                                        "https://cdn-icons-png.flaticon.com/128/2876/2876882.png",
                                        color: (wiFiSwitch)
                                            ? Colors.white
                                            : colorConstant.bluegray400),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      6.66,
                                    ),
                                    right: getHorizontalSize(
                                      24.46,
                                    ),
                                    bottom: getVerticalSize(
                                      6.65,
                                    ),
                                  ),
                                  child: Switch(
                                    value: wiFiSwitch,
                                    // activeTrackColor: colorConstant.blue70071,
                                    activeColor: colorConstant.whiteA700,
                                    inactiveThumbColor: Colors.blue.shade500,
                                    inactiveTrackColor: Colors.blue.shade100,
                                    onChanged: (wiFi) {
                                      setState(() {
                                        wiFiSwitch = wiFi;
                                      });
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                00.00,
                              ),
                              top: getVerticalSize(
                                40.00,
                              ),
                              right: getHorizontalSize(
                                65.00,
                              ),
                            ),
                            child: Text(
                              "Wi-Fi Router",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color:
                                    (wiFiSwitch) ? Colors.white : colorConstant.bluegray400,
                                fontSize: getFontSize(
                                  16.17,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                00.0,
                              ),
                              top: getVerticalSize(
                                9.00,
                              ),
                              right: getHorizontalSize(
                                99.00,
                              ),
                              bottom: getVerticalSize(
                                26.63,
                              ),
                            ),
                            child: Text(
                              "TP Link",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color:
                                    (wiFiSwitch) ? Colors.white : colorConstant.bluegray400,
                                fontSize: getFontSize(
                                  14.26,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),


                InkWell(
                  onTap: (){

                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ControlPageScreen()));

                  },
                  child: Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: (cctvSwitch)
                          ? colorConstant.blue700
                          : colorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          19.02,
                        ),
                      ),
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
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              190.34,
                            ),
                            height: getHorizontalSize(67.00),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                26.62,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.72,
                                    ),
                                  ),
                                  child: SizedBox(
                                      height: getSize(
                                        32.33,
                                      ),
                                      width: getSize(
                                        32.33,
                                      ),
                                      child: Image.network(
                                        "https://cdn-icons-png.flaticon.com/128/1111/1111703.png",
                                        color: (cctvSwitch)
                                            ? Colors.white
                                            : colorConstant.bluegray400,
                                      )),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      6.66,
                                    ),
                                    right: getHorizontalSize(
                                      24.46,
                                    ),
                                    bottom: getVerticalSize(
                                      6.65,
                                    ),
                                  ),
                                  child: Switch(
                                    value: cctvSwitch,
                                    // activeTrackColor: colorConstant.blue70071,
                                    activeColor: colorConstant.whiteA700,
                                    inactiveThumbColor: Colors.blue.shade500,
                                    inactiveTrackColor: Colors.blue.shade100,
                                    onChanged: (cctv) {
                                      setState(() {
                                        cctvSwitch = cctv;
                                      });
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                00.00,
                              ),
                              top: getVerticalSize(
                                40.90,
                              ),
                              right: getHorizontalSize(
                                120.00,
                              ),
                            ),
                            child: Text(
                              "CCTV",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: (cctvSwitch)
                                    ? Colors.white
                                    : colorConstant.bluegray400,
                                fontSize: getFontSize(
                                  16.17,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                00.00,
                              ),
                              top: getVerticalSize(
                                8.74,
                              ),
                              right: getHorizontalSize(
                                30.00,
                              ),
                              bottom: getVerticalSize(
                                26.57,
                              ),
                            ),
                            child: Text(
                              "Security Camera 360*",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: (cctvSwitch)
                                    ? Colors.white
                                    : colorConstant.bluegray400,
                                fontSize: getFontSize(
                                  14.26,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
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
          ],
        ),
      ),
    );
  }
}
