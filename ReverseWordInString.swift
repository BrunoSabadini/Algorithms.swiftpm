//https://leetcode.com/problems/reverse-words-in-a-string-iii/

func reverseWords(_ s: String) -> String {
  var store: [String] = []
  for element in s.split(separator: " ") {
    store.append( String(element.reversed()))
  }
  return store.joined(separator: " ")
}
