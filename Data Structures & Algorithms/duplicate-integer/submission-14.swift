class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        let nums = nums.sorted()
        if nums.isEmpty {
            return false
        }
        for i in 1..<nums.count {
            if nums[i] == nums[i-1] {
                return true
            }
        }
        return false
        
    }
    
}
