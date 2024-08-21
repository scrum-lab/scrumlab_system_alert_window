import 'package:scrumlab_system_alert_window/scrumlab_system_alert_window.dart';

class Commons {
  static String getWindowGravity(SystemWindowGravity gravity) {
    switch (gravity) {
      case SystemWindowGravity.CENTER:
        return "center";
      case SystemWindowGravity.BOTTOM:
        return "bottom";
      case SystemWindowGravity.TOP:
      default:
        return "top";
    }
  }

  static String getContentGravity(ContentGravity gravity) {
    switch (gravity) {
      case ContentGravity.CENTER:
        return "center";
      case ContentGravity.RIGHT:
        return "right";
      case ContentGravity.LEFT:
      default:
        return "left";
    }
  }

  static String getPosition(ButtonPosition buttonPosition) {
    switch (buttonPosition) {
      case ButtonPosition.LEADING:
        return "leading";
      case ButtonPosition.TRAILING:
        return "trailing";
      case ButtonPosition.CENTER:
      default:
        return "center";
    }
  }

  static String getFontWeight(FontWeight fontWeight) {
    switch (fontWeight) {
      case FontWeight.BOLD:
        return "bold";
      case FontWeight.ITALIC:
        return "italic";
      case FontWeight.BOLD_ITALIC:
        return "bold_italic";
      case FontWeight.NORMAL:
      default:
        return "normal";
    }
  }
}
