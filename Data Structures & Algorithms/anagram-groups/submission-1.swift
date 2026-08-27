class Solution {
    func groupAnagrams(_ strs: [String]) -> [[String]] {
        var map: [String: [String]] = [:]
        
        strs.forEach { str in
            let sorted = String(str.sorted())
            map[sorted, default: []].append(str)
        }
        
        
        
        return Array(map.values)
    }
}
