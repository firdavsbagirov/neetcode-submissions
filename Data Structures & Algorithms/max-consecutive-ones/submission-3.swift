class Solution {
    func findMaxConsecutiveOnes(_ nums: [Int]) -> Int {
        var res = 0
        var cnt = 0

        for num in nums {
            if num == 1 {
                cnt += 1
            } else {
                cnt = 0
            }

            res = max(res, cnt)
        }

        return res
    }
}
