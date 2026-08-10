class Solution {
  void moveZeroes(List<int> nums) {
    int num= 0;
    for (int i = 0; i<nums.length;i++){
        if(nums[i]==0){
            nums.removeAt(i);
            num++;
            i--;
        }
    }
    for(int i=0;i<num;i++){
        nums.add(0);
    }
  }
}