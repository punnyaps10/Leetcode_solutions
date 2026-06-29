class Solution {
  String longestCommonPrefix(List<String> strs) {
    if (strs.isEmpty) return "";
    String prefix = "";

  for (int i = 0; i < strs[0].length; i++) {
    String ch = strs[0][i];

    for (int j = 1; j < strs.length; j++) {
      if (i >= strs[j].length || strs[j][i] != ch) {
        return prefix;
      }
    }

    prefix += ch;
  }

  return prefix;
}

void main() {
  print(longestCommonPrefix(["flower", "flow", "flight"])); 
  print(longestCommonPrefix(["dog", "racecar", "car"]));    
}
    
  }
