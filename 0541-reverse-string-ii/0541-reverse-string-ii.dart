class Solution {
  String reverseStr(String s, int k) {
    List<String> chars = s.split('');

    for (int i = 0; i < chars.length; i += 2 * k) {
      int end = (i + k < chars.length) ? i + k : chars.length;

      List<String> part = chars.sublist(i, end).reversed.toList();

      chars.replaceRange(i, end, part);
    }

    return chars.join('');
  }
}