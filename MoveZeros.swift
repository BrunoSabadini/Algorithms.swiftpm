//https://leetcode.com/problems/move-zeroes/


func moveZeroes(_ nums: inout [Int]) {
   for element in nums where element == 0{
       nums.remove(at: nums.firstIndex(of: element)!)
       nums.append(0)
   }
}
