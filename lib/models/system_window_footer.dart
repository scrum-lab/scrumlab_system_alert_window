import 'package:scrumlab_system_alert_window/scrumlab_system_alert_window.dart';
import 'package:scrumlab_system_alert_window/utils/commons.dart';

class SystemWindowFooter {
  SystemWindowText? text;
  SystemWindowPadding? padding;
  List<SystemWindowButton>? buttons;
  ButtonPosition? buttonsPosition;
  SystemWindowDecoration? decoration;

  SystemWindowFooter({
    this.text,
    this.padding,
    this.buttons,
    this.buttonsPosition,
    this.decoration,
  });

  Map<String, dynamic> getMap() {
    final Map<String, dynamic> map = <String, dynamic>{
      'isShowFooter':
          (text != null || (buttons != null && buttons!.isNotEmpty)),
      'text': text?.getMap(),
      'buttons': buttons?.map((button) => button.getMap()).toList(),
      'buttonsPosition': Commons.getPosition(buttonsPosition!),
      'padding': padding?.getMap(),
      'decoration': decoration?.getMap(),
    };
    return map;
  }
}
