class SystemWindowMargin {
  final int left;
  final int right;
  final int top;
  final int bottom;

  SystemWindowMargin({
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

  static SystemWindowMargin setSymmetricMargin(int vertical, int horizontal) {
    return SystemWindowMargin(
      left: horizontal,
      right: horizontal,
      top: vertical,
      bottom: vertical,
    );
  }
}
