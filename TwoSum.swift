//https://leetcode.com/problems/two-sum/

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    var x:[Int] = []
    for element in nums {
        for i in (nums.firstIndex(of: element)!+1)..<nums.count {
            if ((element + nums[i]) == target){
                x = [i,nums.firstIndex(of: element)!]
            }
        }
    }
    return x
}
