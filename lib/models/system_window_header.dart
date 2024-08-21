import 'package:scrumlab_system_alert_window/scrumlab_system_alert_window.dart';
import 'package:scrumlab_system_alert_window/utils/commons.dart';

class SystemWindowHeader {
  final SystemWindowText title;
  final SystemWindowText? subTitle;
  final SystemWindowButton? button;
  final SystemWindowPadding? padding;
  final ButtonPosition? buttonPosition;
  final SystemWindowDecoration? decoration;

  SystemWindowHeader({
    required this.title,
    this.subTitle,
    this.button,
    this.padding,
    this.buttonPosition,
    this.decoration,
  });

  Map<String, dynamic> getMap() {
    final Map<String, dynamic> map = <String, dynamic>{
      'title': title.getMap(),
      'subTitle': subTitle?.getMap(),
      'button': button?.getMap(),
      'padding': padding?.getMap(),
      'buttonPosition': Commons.getPosition(buttonPosition!),
      'decoration': decoration?.getMap(),
    };
    return map;
  }
}
