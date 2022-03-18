void main() {
  final dist = Distance();
  print(dist('Huston', '120 miles'));
}

class Distance {
  // Parameters: String, String
  // Return: String
  String call(String a, String b) {
    return '$a $b';
  }
}