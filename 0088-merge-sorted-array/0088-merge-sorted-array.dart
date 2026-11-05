class Solution {
  void merge(List<int> num1, int m, List<int> num2, int n) {
    for(int i =0; i<n;i++){
        num1 [m + i] = num2 [i];
    }
    num1.sort();
  }
}