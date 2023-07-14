import 'package:flutter/material.dart';

class TabItem {
  IconData icon;
  String title;
  final bool showUnreadIcon;
  Color? unreadIconColor;
  Color circleColor;
  Color? circleStrokeColor;
  TextStyle labelStyle;

  TabItem(
    this.icon,
    this.title,
    this.circleColor, {
    this.circleStrokeColor,
    this.showUnreadIcon = false,
    this.unreadIconColor,
    this.labelStyle = const TextStyle(fontWeight: FontWeight.bold),
  });
}
