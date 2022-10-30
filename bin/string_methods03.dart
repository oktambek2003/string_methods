bool func(String s) {
  bool ans;
  ans = s == s.toLowerCase();
  """
    A variable of type str is given. make sure all letters are lowercase.
    Args:
        s: str
    Returns:
        bool: answer
    """;

  return ans;
}

void main() {
  print(func("OKTAM"));
}
