//https://leetcode.com/problems/two-sum/

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        for element in nums {
            for i in (nums.firstIndex(of: element)!+1)..<nums.count {
                if ((element + nums[i]) == target){
                    print([i,nums.firstIndex(of: element)!])
                    return [i,nums.firstIndex(of: element)!]
                }
            }
        }
        return []
    }
