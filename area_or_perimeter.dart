import 'dart:math';

int area_or_perimeter(int length, int width) {
  if(length == width){
    return pow(length, 2).toInt();
  } else {
    return (length + width) * 2;
  }

}

void main() {
    print(area_or_perimeter(6, 10));
}