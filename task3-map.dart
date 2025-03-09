void main() {
  Map<int, String> numbers = {
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
    5: 'five',
    6: 'six',
    7: 'seven',
    8: 'eight',
  };
  numbers[9] = 'nine';
  print(numbers.keys);
  print(numbers.values);

  numbers.putIfAbsent(10, () => 'ten by putIfAbsent');
  numbers.putIfAbsent(9, () => 'nine by putIfAbsent');
  numbers[7] = 'seven777';
  numbers.remove(1);
  
  Map<int, String> extraNumbers = {11: 'eleven', 12: 'twelve'};
  numbers.addAll(extraNumbers);
  numbers.forEach((key, value) => print("$key - $value"));
  numbers.entries.toList();
}
