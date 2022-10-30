String func(String s, int n) {
  int b = s.length;
  if (b == n) {
    return s;
  } else {
    int c;
    c = n - b;
    String d = " " * c;

    return s+d;
  }
  """
    A variable of type str and type of int are given. check that string length is equal to int
    if not equal make it equal with ' ' this string then return that string
    else return that string itself
    Args:
        s: str
    Returns:
        str: answer
    """;
}

void main() {
  print(func("oktambek", 23));
}
