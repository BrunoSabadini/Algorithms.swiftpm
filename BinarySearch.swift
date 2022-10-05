//https://leetcode.com/problems/binary-search/

func search(_ nums: [Int], _ target: Int) -> Int {
   for index in 0..<nums.count where nums[index] == target {
       return index
   }
   return -1
}
