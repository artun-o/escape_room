import 'package:flutter/cupertino.dart';

class Coords {
  double _x;
  double _y;

  Coords(this._x, this._y);

  double getX() {
    return _x;
  }

  double getY() {
    return _y;
  }

  void setX(double x) {
    this._x = x;
  }

  void setY(double y) {
    this._y = y;
  }

  Offset toOffset() {
    return new Offset(this._x, this._y);
  }

  @override
  String toString() => "${this._x}, ${this._y}";
}
