bool func(String s) {
  bool ans;
  ans = s == s.toUpperCase();
  """
    A variable of type str is given. make sure all letters are uppercase.
    Args:
        s: str
    Returns:
        bool: answer
    """;

  return ans;
}

void main() {
  print(func("oktam"));
}
