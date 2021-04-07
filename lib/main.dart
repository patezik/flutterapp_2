
void main() {
  List<int> list = [7, 2, 5, 9, 8];
  List<int> sortedlist = bubbleSort(list);
  print(sortedlist);
}

bubbleSort(List<int> list) {
  int lengthOfArray = list.length;
  for (int i = 0; i < lengthOfArray - 1; i++) {
    for (int j = 0; j < lengthOfArray - i - 1; j++) {
      if (list[j] > list[j + 1]) {
        int temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
  return (list);
}
