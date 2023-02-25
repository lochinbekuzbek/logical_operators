/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a, check the following statement "All digits of the number are in descending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(int a) {
  int x1 = a ~/ 10;
  x1 = x1 % 10;
  int x2 = a ~/ 100;
  x2 = x2 % 100;
  int x3 = a ~/ 1000;
  x3 = x3 % 1000;
  int x4 = a ~/ 10000;
  x4 = x4 % 10000;
  int x5 = a ~/ 100000;
  x5 = x5 % 100000;
  bool answer = x1 > x2 && x2 > x3 && x3 > x4 && x4 > x5;
  return answer;
}

void main() {
  print(func(75421));
}
