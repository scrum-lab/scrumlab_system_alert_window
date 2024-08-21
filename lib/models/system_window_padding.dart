class SystemWindowPadding {
  final int left;
  final int right;
  final int top;
  final int bottom;

  SystemWindowPadding({
    this.left = 0,
    this.right = 0,
    this.top = 0,
    this.bottom = 0,
  });

  Map<String, int> getMap() {
    return {
      'left': left,
      'right': right,
      'top': top,
      'bottom': bottom,
    };
  }

  static SystemWindowPadding setSymmetricPadding(int vertical, int horizontal) {
    return SystemWindowPadding(
      left: horizontal,
      right: horizontal,
      top: vertical,
      bottom: vertical,
    );
  }
}
