String func(String s) {
  String b = s.toLowerCase();
  """
    A str of several words is given. All letters are capitalized. Return all letters in lower case.
    Args:
        s: str
    Returns:
        str: answer
    """;

  return b;
}

void main() {
  print(func("ASDFGFDH"));
}
