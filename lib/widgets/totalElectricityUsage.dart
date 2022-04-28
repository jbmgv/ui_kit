import 'package:flutter/material.dart';
import '../../Utils/colorConstant.dart';

class totalElectricityUsage extends StatefulWidget {

  totalElectricityUsage();


  @override
  State<totalElectricityUsage> createState() => _totalElectricityUsageState();
}

class _totalElectricityUsageState extends State<totalElectricityUsage> {
  @override
  Widget build(BuildContext context) {

    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.only(left: 20),
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  child: Image.network("https://cdn-icons-png.flaticon.com/128/633/633716.png",color: colorConstant.blue700,),
                height: 20,
                width: 20,
                alignment: Alignment.center,
              ),

              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text.rich(TextSpan(
                  children: [
                    TextSpan(text: "Today",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500)),
                    TextSpan(text: "\n"),
                    TextSpan(text: "93 kWh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black87,)),
                  ]
                ))
              ),

              SizedBox(
                width: screenWidth / 5.8,
              ),

              const Text("|\n|",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w100)),

              const SizedBox(width: 40,),

              Container(
                child: Image.network("https://cdn-icons-png.flaticon.com/128/87/87159.png",color: colorConstant.blue700,),
                height: 20,
                width: 20,
                alignment: Alignment.center,
              ),

              const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text.rich(TextSpan(
                      children: [
                        TextSpan(text: "This Month",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500)),
                        TextSpan(text: "\n"),
                        TextSpan(text: "930,773 kWh",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black87,)),
                      ]
                  ))
              ),

            ],
          ),
        )
      ],
    );
  }
}
