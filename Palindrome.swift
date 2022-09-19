
//https://leetcode.com/problems/palindrome-number/

func isPalindrome(_ x: Int) -> Bool {
   if x < 0 {return false}
   else{
       if String(describing: x).compactMap { Int(String($0))} ==
       Array(String(describing: x).compactMap { Int(String($0))}.reversed()){
           return true
       }
       }
       return false
   }


//Second Try

func isPalindromeSecondTry(_ x: Int) -> Bool {
   return Int(String(String(x).reversed())) == x
}

