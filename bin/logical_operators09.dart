/*
Create function called func
Create a function argument  called a, b of type int
Given two integers a, b,  check the following statement "At least one of the numbers 'a' and 'b' is odd".
    Args:
        a(int): parameter a
        b(int): parameter b
    Returns:
        bool: answer
*/

bool func(int a, int b) {
  bool answer = a % 3 == 0 || b % 3 == 0;
  return answer;
}

void main() {
  print(func(3, 7));
}
