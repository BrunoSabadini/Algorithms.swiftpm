//https://leetcode.com/problems/search-insert-position/

func searchInsert(_ nums: [Int], _ target: Int) -> Int {
  if nums.contains(target){
      return nums.firstIndex(of: target)!
  }
  else{
      var storeList:[Int] = nums
      storeList.append(target)
      storeList.sort()
      return storeList.firstIndex(of: target)!
  }
}

