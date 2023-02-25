/*
Create function called func
Create a function argument  called a of type int
Given a two-digit integer a,  check the following statement "All digits of the number are the same".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  // 14
  bool answer = a % 10 == a ~/ 10;
  return answer;
}

void main() {
  print(func(66));
}
