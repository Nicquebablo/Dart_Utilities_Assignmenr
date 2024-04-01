void main() {
  List<int> numbers = [10, 5, 20, 15];
  int max = numbers.reduce((curr, next) => curr > next ? curr : next);
  print("The largest number is: $max");
}
