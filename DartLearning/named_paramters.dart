// optional parameter

void main() {
  int vol = findVolume(10, breadth: 10);
  print(vol);
}

int findVolume(int length, {int breadth=2, int height=4}) { // length: required {breadth and height} are named
  print("length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  return length * breadth * height;
}




