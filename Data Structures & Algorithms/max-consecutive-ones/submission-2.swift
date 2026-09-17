class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        var res = 0
        var cnt = 0

        for num in nums {
            if num == 0 {
                res = max(res, cnt)
                cnt = 0
            } else {
                cnt += 1
            }
        }

        return max(res, cnt)
    }
}
