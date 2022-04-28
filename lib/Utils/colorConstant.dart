import 'dart:ui';
import 'package:flutter/material.dart';

class colorConstant {

  static Color blueA2001f = fromHex('#1f3882f5');

  static Color blueA2000d = fromHex('#0d3882f5');

  static Color black9001a = fromHex('#1a000000');

  static Color gray500 = fromHex('#adadad');

  static Color blue700 = fromHex('#2666de');

  static Color gray900 = fromHex('#08123d');

  static Color blueA2005c = fromHex('#5c3882f5');

  static Color bluegray100 = fromHex('#c9ccd9');

  static Color blue70071 = fromHex('#712666de');

  static Color blue50 = fromHex('#edf2fc');

  static Color gray100 = fromHex('#f2f5fc');

  static Color greenA400 = fromHex('#1ce08c');

  static Color tealA400 = fromHex('#2ef2c2');

  static Color blue51 = fromHex('#d4e3fc');

  static Color blueA20038 = fromHex('#383882f5');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#707da8');

  static Color blueA20054 = fromHex('#543882f5');

  static Color blueA20042 = fromHex('#423882f5');

  static Color blue300 = fromHex('#669cf7');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
