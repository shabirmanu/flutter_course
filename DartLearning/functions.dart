// optional parameter

void main() {
  findPerimeter(4,2);
  int area = getArea(4,2);
  print("The area is $area");
}
// signature
void findPerimeter(int length, int breadth) { // required parameter
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}