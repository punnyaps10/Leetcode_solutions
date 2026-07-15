class Solution {
  int titleToNumber(String columnTitle) {
    int nums = 0;

    for (int i = 0; i < columnTitle.length; i++) {
      int value = columnTitle.codeUnitAt(i) - 64; 
      nums = nums * 26 + value;
    }

    return nums;
  }
}