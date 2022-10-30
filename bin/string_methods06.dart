bool func(String s) {
  bool ans;
  String d = " ";
  ans = s == d;
  """
    A variable of type str is given. Check that it is empty or not.
    Args:
        s: str
    Returns:
        bool: answer
    """;

  return ans;
}

void main() {
  print(func(" "));
}
