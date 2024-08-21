import 'package:flutter/material.dart';
import 'package:scrumlab_system_alert_window/scrumlab_system_alert_window.dart';
import 'package:scrumlab_system_alert_window/utils/commons.dart';

class SystemWindowText {
  final String text;
  final double fontSize;
  final Color? textColor;
  final FontWeight? fontWeight;
  final SystemWindowPadding? padding;

  SystemWindowText({
    required this.text,
    this.fontSize = 14.0,
    this.fontWeight,
    this.textColor,
    this.padding,
  });

  Map<String, dynamic> getMap() {
    return {
      'text': text,
      'fontSize': fontSize,
      'fontWeight': Commons.getFontWeight(fontWeight!),
      'textColor': textColor?.value ?? Colors.black.value,
      'padding': padding?.getMap(),
    };
  }
}
