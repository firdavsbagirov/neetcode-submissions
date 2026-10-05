class Solution {
    func replaceElements(_ arr: [Int]) -> [Int] {
        var ans = [Int](repeating: 0, count: arr.count)

        for i in 0..<arr.count {
            var rightMax = -1
            for j in i+1..<arr.count {
                rightMax = max(rightMax, arr[j])
            }
            ans[i] = rightMax

        }

        return ans
    }
}
