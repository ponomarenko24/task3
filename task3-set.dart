void main() {
  Set<int> set1 = {1, 3, 5, 7};
  Set<int> set2 = {3, 5, 8, 10};
  set1.add(6);
  set2.remove(8);
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));
  print(set1);
}
