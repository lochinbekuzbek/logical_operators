/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is even".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(int a) {
  int b = a % 10;
  a ~/= 10;
  bool answer = a % 2 == 0 && b % 2 == 0;
  return answer;
}

void main() {
  print(func(68));
}
