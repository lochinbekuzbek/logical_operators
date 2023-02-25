/*
Create function called func
Create a function argument  called a, b of type int
Given two integers a, b,  check the following statement "At least one  of the numbers 'a' and 'b' is negative".
    Args:
        a(int): parameter a
        b(int): parameter b
    Returns:
        bool: answer
*/

bool func(int a, int b) {
  bool answer = a < 0 || b < 0;
  return answer;
}

void main() {
  print(func(2, -1));
}
