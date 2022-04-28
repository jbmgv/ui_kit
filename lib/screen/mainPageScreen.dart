import '../../Utils/colorConstant.dart';
import 'package:flutter/material.dart';
import '../../Utils/mathUtils.dart';
import '../widgets/mainPageItemWidget.dart';

class MainPageScreen extends StatefulWidget {

  @override
  State<MainPageScreen> createState() => _MainPageScreenState();

}

class _MainPageScreenState extends State<MainPageScreen> {

  bool livingRoomSelected = true;
  bool kitchenSelected = false;
  bool drawingSelected = false;
  bool dinningRoomSelected = false;

  @override
  Widget build(BuildContext context) {

    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;


    return SafeArea(
      child: Scaffold(
        backgroundColor: colorConstant.gray100,
        body: SingleChildScrollView(
          child: Container(
            height: screenHeight,
            width: screenWidth,
            padding: const EdgeInsets.only(top: 2.50),
            decoration: BoxDecoration(
              color: colorConstant.gray100,
            ),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    decoration: BoxDecoration(
                      color: colorConstant.gray100,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: double.infinity,
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
                                          30.00,
                                        ),
                                      ),
                                      bottomRight: Radius.circular(
                                        getHorizontalSize(
                                          30.00,
                                        ),
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: colorConstant.black9001a,
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
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                    MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              20.00,
                                            ),
                                            top: getVerticalSize(
                                              15.00,
                                            ),
                                            right: getHorizontalSize(
                                              20.00,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                            MainAxisAlignment
                                                .spaceBetween,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Column(
                                                mainAxisSize:
                                                MainAxisSize.min,
                                                crossAxisAlignment:
                                                CrossAxisAlignment
                                                    .start,
                                                mainAxisAlignment:
                                                MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding:
                                                    EdgeInsets.only(
                                                      right:
                                                      getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "May 16, 2021",
                                                      overflow: TextOverflow
                                                          .ellipsis,
                                                      textAlign:
                                                      TextAlign.left,
                                                      style: TextStyle(
                                                        color: colorConstant
                                                            .bluegray400,
                                                        fontSize:
                                                        getFontSize(
                                                          14,
                                                        ),
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                        FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                    EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "Smart home",
                                                      overflow: TextOverflow
                                                          .ellipsis,
                                                      textAlign:
                                                      TextAlign.left,
                                                      style: TextStyle(
                                                        color: colorConstant
                                                            .gray900,
                                                        fontSize:
                                                        getFontSize(
                                                          25,
                                                        ),
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                        FontWeight.w700,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                    Alignment.center,
                                                    child: Padding(
                                                      padding:
                                                      EdgeInsets.only(
                                                        top:
                                                        getVerticalSize(
                                                          10.00,
                                                        ),
                                                        right:
                                                        getHorizontalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .start,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                        mainAxisSize:
                                                        MainAxisSize
                                                            .max,
                                                        children: [
                                                          Container(
                                                            height: getSize(
                                                              12.00,
                                                            ),
                                                            width: getSize(
                                                              12.00,
                                                            ),
                                                            margin:
                                                            EdgeInsets
                                                                .only(
                                                              top:
                                                              getVerticalSize(
                                                                2.50,
                                                              ),
                                                              bottom:
                                                              getVerticalSize(
                                                                2.50,
                                                              ),
                                                            ),
                                                            decoration:
                                                            BoxDecoration(
                                                              color: colorConstant
                                                                  .greenA400,
                                                              borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                getHorizontalSize(
                                                                  6.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                            EdgeInsets
                                                                .only(
                                                              left:
                                                              getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "20 devices running",
                                                              overflow:
                                                              TextOverflow
                                                                  .ellipsis,
                                                              textAlign:
                                                              TextAlign
                                                                  .left,
                                                              style:
                                                              TextStyle(
                                                                color: colorConstant
                                                                    .gray900,
                                                                fontSize:
                                                                getFontSize(
                                                                  14,
                                                                ),
                                                                fontFamily:
                                                                'Inter',
                                                                fontWeight:
                                                                FontWeight
                                                                    .w400,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                height: getSize(
                                                  53.00,
                                                ),
                                                width: getSize(
                                                  53.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    15.50,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    15.50,
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment:
                                                  Alignment.topRight,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: ClipRRect(
                                                        borderRadius:
                                                        BorderRadius
                                                            .circular(
                                                          getSize(
                                                            26.50,
                                                          ),
                                                        ),
                                                        child: Image.network("https://img.freepik.com/free-photo/profile-shot-brutal-man-with-thick-foxy-beard-wears-round-glasses-looks-thoughtfully-aside_273609-17433.jpg?size=626&ext=jpg&ga=GA1.1.686010729.1650875712",
                                                          height: getSize(
                                                            53.00,
                                                          ),
                                                          width: getSize(
                                                            53.00,
                                                          ),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .topRight,
                                                      child: Container(
                                                        height: getSize(
                                                          13.00,
                                                        ),
                                                        width: getSize(
                                                          13.00,
                                                        ),
                                                        margin:
                                                        EdgeInsets.only(
                                                          left:
                                                          getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          right:
                                                          getHorizontalSize(
                                                            2.00,
                                                          ),
                                                          bottom:
                                                          getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        decoration:
                                                        BoxDecoration(
                                                          color:
                                                          colorConstant
                                                              .tealA400,
                                                          borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                            getHorizontalSize(
                                                              6.50,
                                                            ),
                                                          ),
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
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            20.00,
                                          ),
                                          top: getVerticalSize(
                                            17.00,
                                          ),
                                          right: getHorizontalSize(
                                            20.00,
                                          ),
                                          bottom: getVerticalSize(
                                            25.00,
                                          ),
                                        ),
                                        child: SizedBox(
                                          height: getVerticalSize(
                                            46.00,
                                          ),
                                          width: getHorizontalSize(
                                            388.00,
                                          ),
                                          child: TextFormField(

                                            decoration: InputDecoration(
                                              hintText: 'Search here',
                                              hintStyle: TextStyle(
                                                fontSize: getFontSize(
                                                  18.0,
                                                ),
                                                color:
                                                colorConstant.gray500,
                                              ),
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                BorderRadius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                borderSide: BorderSide.none,
                                              ),
                                              suffixIcon: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    24.00,
                                                  ),
                                                ),
                                                child: SizedBox(
                                                  height: getSize(
                                                    21.00,
                                                  ),
                                                  width: getSize(
                                                    21.00,
                                                  ),
                                                  child: const Icon(Icons.search
                                                  ),
                                                ),
                                              ),
                                              suffixIconConstraints:
                                              BoxConstraints(
                                                minWidth: getSize(
                                                  21.00,
                                                ),
                                                minHeight: getSize(
                                                  21.00,
                                                ),
                                              ),
                                              filled: true,
                                              fillColor:
                                              colorConstant.gray100,
                                              isDense: true,
                                              contentPadding:
                                              EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  27.00,
                                                ),
                                                top: getVerticalSize(
                                                  16.20,
                                                ),
                                                bottom: getVerticalSize(
                                                  15.21,
                                                ),
                                              ),
                                            ),
                                            style: TextStyle(
                                              color: colorConstant.gray500,
                                              fontSize: getFontSize(
                                                14.0,
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: screenWidth / 80,
                                  top: screenHeight / 50,
                                ),

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    InkWell(
                                      child: Text(
                                        "Living Room",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          // blue700
                                          color: livingRoomSelected ? colorConstant.blue700 : Colors.grey.shade500,
                                          fontSize: getFontSize(
                                            15,
                                          ),
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                      onTap: (){
                                        setState(() {
                                          livingRoomSelected = !livingRoomSelected;

                                          kitchenSelected = false;
                                          drawingSelected = false;
                                          dinningRoomSelected = false;

                                        });
                                      },
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          40.00,
                                        ),
                                      ),
                                      child: InkWell(
                                        onTap: (){
                                          setState(() {
                                            kitchenSelected = !kitchenSelected;

                                            livingRoomSelected = false;
                                            drawingSelected = false;
                                            dinningRoomSelected = false;

                                          });
                                        },
                                        child: Text(
                                          "Kitchen",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: kitchenSelected ?colorConstant.blue700 : Colors.grey.shade500,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          45.00,
                                        ),
                                        right: getHorizontalSize(
                                          30.00,
                                        ),
                                      ),
                                      child: InkWell(
                                        onTap: (){
                                          setState(() {
                                            drawingSelected = !drawingSelected;

                                            livingRoomSelected = false;
                                            kitchenSelected = false;
                                            dinningRoomSelected = false;

                                          });
                                        },
                                        child: Text(
                                          "Drawing Room",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: drawingSelected ? colorConstant.blue700 : Colors.grey.shade500,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          7.00,
                                        ),
                                        right: getHorizontalSize(
                                          7.00,
                                        ),
                                      ),
                                      child: InkWell(
                                        onTap: (){
                                          setState(() {
                                            dinningRoomSelected = !dinningRoomSelected;

                                            livingRoomSelected = false;
                                            kitchenSelected = false;
                                            drawingSelected = false;

                                          });
                                        },
                                        child: Text(
                                          "Dinning Room",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: dinningRoomSelected ? colorConstant.blue700 : Colors.grey.shade500,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      13.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: ListView.builder(
                                    physics: const BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: 1,
                                    itemBuilder: (context, index) {
                                      return MainPageItemWidget();
                                    },
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: double.infinity,
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      39.00,
                                    ),
                                    right: getHorizontalSize(
                                      0.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: colorConstant.blue700,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(
                                        getHorizontalSize(
                                          40.00,
                                        ),
                                      ),
                                      topRight: Radius.circular(
                                        getHorizontalSize(
                                          40.00,
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
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                    MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            38.00,
                                          ),
                                          top: getVerticalSize(
                                            38,
                                          ),
                                          right: getHorizontalSize(
                                            38.00,
                                          ),
                                        ),
                                        child: Text(
                                          "Quick remote access",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: colorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              18,
                                            ),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          265.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            38.00,
                                          ),
                                          top: getVerticalSize(
                                            15.00,
                                          ),
                                          right: getHorizontalSize(
                                            38.00,
                                          ),
                                          bottom: getVerticalSize(
                                            20.00,
                                          ),
                                        ),
                                        child: Text(
                                          "Turn right to get fast access to your wireless remote controll",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: colorConstant.blue51,
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
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
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    height: getSize(
                      54.00,
                    ),
                    width: getSize(
                      54.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        39.00,
                      ),
                      top: getVerticalSize(
                        00.50,
                      ),
                      right: getHorizontalSize(
                        39.00,
                      ),
                      bottom: getVerticalSize(
                        80.50,
                      ),
                    ),
                    child: FloatingActionButton(
                      backgroundColor: colorConstant.whiteA700,
                      onPressed: () {},
                      child: Container(
                        height: getSize(
                          54.00,
                        ),
                        width: getSize(
                          54.00,
                        ),
                        padding: EdgeInsets.all(
                          getSize(10),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: colorConstant.whiteA700,
                        ),
                        child: SizedBox(
                          height: getVerticalSize(
                            30.00,
                          ),
                          width: getHorizontalSize(
                            30.00,
                          ),
                          child: const Icon(Icons.arrow_right_alt,color: Colors.blue,size: 25),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
