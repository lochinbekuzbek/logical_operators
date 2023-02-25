/*
Create function called func
Create a function argument called a of type int
Given a three-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(int a) {
  bool answer =a % 10 != 0 && a % 100 != 0 && a % 1000 != 0;
  return answer;
}

void main() {
  print(func(335));
}
