void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 6];

  print('List of number ${numbers}');
  print('Length ${numbers.length}');
  print('Index [0] ${numbers[0]}');
  print('First element ${numbers.first}');
  print('Last element ${numbers.last}');
  print('Reversed ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: ${reversedNumbers}');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');
  
  final numberGreaterThan5 = numbers.where((el) => el > 5);
  print('>5 Iterable: ${numberGreaterThan5}');
  print('>5 Set: ${numberGreaterThan5.toSet()}');
}
