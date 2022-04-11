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

//light Style
TextStyle getLightStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontWeightManager.light, color);
}

//Regular Style
TextStyle getRegularStyle({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontWeightManager.regular, color);
}

//Medium Style
TextStyle getMediumStyle({
  double fontSize = FontSize.s14,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontWeightManager.medium, color);
}

//semiBold Style
TextStyle getSemiBoldStyle({
  double fontSize = FontSize.s14,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontWeightManager.semiBold, color);
}

//Bold Style
TextStyle getBoldStyle({
  double fontSize = FontSize.s14,
  required Color color,
}) {
  return _getTextStyle(fontSize, FontWeightManager.bold, color);
}
