func romanToInt(_ s: String) -> Int {
  
  let romansDict:[String:Int] = ["I":1, "V":5,"X":10, "L":50,"C":100, "D":500,"M":1000]
  var sum = 0
  let stringOrder = Array(s)
  
  for element in 0..<stringOrder.count{
      
      sum+=romansDict[String(stringOrder[element])]!
      
      if element+1 != stringOrder.count{
      if stringOrder[element] == "I",  stringOrder[element + 1] == "V"{
          sum -= 2
      }
      if stringOrder[element] == "I" , stringOrder[element + 1] == "X" {
          sum -= 2
      }
      if stringOrder[element] == "X", stringOrder[element + 1] == "L" {
          sum -= 20
      }
      
      if stringOrder[element] == "X" , stringOrder[element + 1] == "C" {
          sum -= 20
      }
      if stringOrder[element] == "C" , stringOrder[element + 1] == "D" {
          sum -= 200
      }
      if stringOrder[element] == "C" , stringOrder[element + 1] == "M" {
          sum -= 200
      }
      }}
  return sum
}

