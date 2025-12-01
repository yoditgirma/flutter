void main() {
  //task1 question2 fizz buzz
  int num = 5;
  if (num % 3 == 0 && num % 5 == 0) {
    print("Fizz Buzz");
  } else if (num % 3 == 0) {
    print('Fizz');
  } else if (num % 5 == 0) {
    print('Buzz');
  } else {
    print('neither divisible by 3 nor by 5');
  }
}
