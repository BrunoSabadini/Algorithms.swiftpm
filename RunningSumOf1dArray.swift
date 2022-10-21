//https://leetcode.com/problems/running-sum-of-1d-array/

func runningSum(_ nums: [Int]) -> [Int] {
    
    var sum = 0


func solveRunningSum(_ storeLastValue:Int)-> Int{
    sum = sum + storeLastValue
    return sum
}

return nums.map{solveRunningSum($0)}
}
