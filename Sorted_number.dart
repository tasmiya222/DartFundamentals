void main() {
  List NumberList = [10, 78, 56, 12, 31, 1, 2, 6, 4, 5, 20, 30, 8];
  int temp = 0;
  for (int i = 0; i < NumberList.length; i++) {
    for (int j = i + 1; j < NumberList.length; j++) {
      if (NumberList[i] > NumberList[j]) {
        temp = NumberList[i];
        NumberList[i] = NumberList[j];
        NumberList[j] = temp;
      }
    }
  }
  print(NumberList);
}
