/*
Create function called func
Create a function argument  called a of type int
Given integer a,  check the following statement "The integer is three-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(int a) {
  bool answer= a > 99 && a< 1000;
  return answer;
}

void main() {}
