//https://leetcode.com/problems/remove-element/submissions/

func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
    var count = 0
    for element in nums{
        if element == val {
            nums.remove(at: nums.firstIndex(of: element)!)
            nums.insert(01010101, at: 0) //Find another way to put the element, this one sucks
            count += 1
        }
    }
    nums.reverse()
    nums.removeLast(count)
    return nums.count
}

