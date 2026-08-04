class Solution {
  bool isValid(String s) {
    List<String> stack = [];

    for (String ch in s.split('')) {
      if (ch == '(' || ch == '{' || ch == '[') {
        stack.add(ch);
      } else {
        if (stack.isEmpty) return false;

        String top = stack.removeLast();

        if ((ch == ')' && top != '(') ||
            (ch == '}' && top != '{') ||
            (ch == ']' && top != '[')) {
          return false;
        }
      }
    }

    return stack.isEmpty;
  }
}
