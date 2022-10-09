//https://leetcode.com/problems/first-bad-version/

func firstBadVersion(_ n: Int) -> Int {
     var count = 0
     while count <= n {
         count+=1
         if  isBadVersion(count) {
             return count
         }
     }
    return count
 }
