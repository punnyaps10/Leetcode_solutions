class Solution {
  int countEven(int num) {
    int count = 0;

    for (int i = 1; i <= num; i++) {
      int sum = 0;
      int nums = i;

      while (nums > 0) {
        sum += nums % 10;
        nums ~/= 10;
      }

      if (sum % 2 == 0) {
        count++;
      }
    }

    return count;
  }
}