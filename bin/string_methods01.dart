String func(String s) {
  String b = s.toUpperCase();
  """
    A str of several words is given. All letters are lowercase. Return all letters to uppercase.
    Args:
        s: str
    Returns:
        str: answer
    """;

  return b;
}

void main() {
  print(func('oktam'));
}
