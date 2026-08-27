class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        var countMapS: [Character: Int] = [:]
        for char in s {
            if countMapS[char] == nil {
                countMapS[char] = 1
            } else {
                countMapS[char]! += 1
            }
        }
            
        var countMapT: [Character: Int] = [:]
        for char in t {
            if countMapT[char] == nil {
                countMapT[char] = 1
            } else {
                countMapT[char]! += 1
            }
        }
        
        return countMapS == countMapT
    }

    
}
