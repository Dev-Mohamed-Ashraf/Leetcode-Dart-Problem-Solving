void main() {
  //!Input:
  String word1 = "abcd";
  String word2 = "pq";
  //!Output: "apbqcd"
  List<String> output = [];

  int maxLength = word1.length > word2.length ? word1.length : word2.length;

  for (int i = 0; i < maxLength; i++) {
    if (i < word1.length) {
      output.add(word1[i]);
    }
    if (i < word2.length) {
      output.add(word2[i]);
    }
  }
  print(output.join());
}
