/*
Create function called func
Create a function argument called n of type int
Five number consisting of one and zero is given (the number starts at once). 
    If the number of ones is greater than zero, true, otherwise False is returned.
    
    Args:
        n(int): parameter n
    Returns:
        bool: answer
*/

bool func(int a) {
  int x1 = a % 10;
  x1 = a ~/ 10;
  int x2 = a % 10;
  x2 = a ~/ 10;
  int x3 = a % 10;
  x3 = a ~/ 10;
  int x4 = a % 10;
  int x5 = a ~/ 10;
  int x6 = x1 + x2 + x3 + x4 + x5;
  bool answer = x6 >= 2;
  return answer;
}

void main() {
  print(func(10100));
}
