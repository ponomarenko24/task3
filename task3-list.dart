void main() {
  List<String> capitals = [
    'Kyiv',
    'Warsaw',
    'Vilnius',
    'Berlin',
    'Paris',
    'London',
    'Oslo',
    'Stockholm',
    'Rome',
    'Prague',
  ];
  capitals.add('Dublin');
  capitals.removeAt(2);
  capitals.contains('Lisbon');
  capitals.sort();
  capitals.where((element) => element.length < 5);
  List<String> extraCapitals = ['Helsinki', 'Riga', 'Amsterdam', 'Copenhagen'];
  capitals.addAll(extraCapitals);
  capitals.forEach((element) => print("$element - is a Europe capital"));
}
