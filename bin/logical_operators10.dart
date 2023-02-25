/*
Create function called func
Create a function argument  called a of type int
Given integer a,  check the following statement "The integer is two-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(int a) {
  bool answer = a > 9 && a < 100;
  return answer;
}

void main() {
  print(func(4));
}
