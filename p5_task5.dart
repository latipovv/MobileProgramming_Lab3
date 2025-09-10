import 'dart:math';

/// Calculates the area of a circle given its radius.
/// Formula: π * radius²
double calculateCircleArea(double radius) {
  return pi * radius * radius;
}

void main() {
  print(calculateCircleArea(5.0));
}
