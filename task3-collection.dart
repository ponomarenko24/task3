import 'dart:collection';

void main() {
  List<String> capitalsList = [
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

  Queue<String> capitalsQueue = Queue();

  capitalsQueue.addAll(capitalsList);
  Queue<String> newCapitalsQueue = capitalsQueue;

  print(capitalsQueue == newCapitalsQueue);
  capitalsQueue.removeFirst();
  capitalsQueue.removeLast();
  print(capitalsQueue == newCapitalsQueue);

  print(capitalsQueue.length);
  print(newCapitalsQueue.length);
  print(capitalsQueue);
}
