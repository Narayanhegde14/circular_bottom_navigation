import 'package:flutter/material.dart';

class TabItem {
  IconData icon;
  String title;
  final bool showUnreadIcon;
  Color circleColor;
  Color? circleStrokeColor;
  TextStyle labelStyle;

  TabItem(
    this.icon,
    this.title,
    this.circleColor, {
    this.circleStrokeColor,
    this.showUnreadIcon = false,
    this.labelStyle = const TextStyle(fontWeight: FontWeight.bold),
  });
}
