class Solution {
  List<int> findDisappearedNumbers(List<int> nums) {
    List<int>result=[];
    Set<int>num=nums.toSet();
    for(int i=1;i<=nums.length;i++){
        if(!num.contains(i)){
            result.add(i);
        }
    }
return result;
  }
}