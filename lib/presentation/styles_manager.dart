import 'package:advanced_app/presentation/font_manager.dart';
import 'package:flutter/material.dart';

// TextStyle getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
//   return TextStyle(
//     fontSize: fontSize,
//     fontWeight: fontWeight,
//     color: color,
//   );
// }
TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: fontWeight,
    fontFamily: FontConstants.fontFamily,
    color: color,
  );
}

//Regular Style
TextStyle getRegularStyle({
  double fontSize = FontSize.s12,
  FontWeight fontWeight = FontWeightManager.regular,
  required Color color,
}) {
  return _getTextStyle(fontSize, fontWeight, color);
}
