import 'package:assignment_first/assignment_first.dart' as assignment_first;

void areaOfCircle(double r)
{
  const pi=3.14;
  double area;
  area=pi*r*r;
  print("Radius of Circle : $r");
  print("Area of Circle : $area");
}

void main()
{
  areaOfCircle(30.09);
}
