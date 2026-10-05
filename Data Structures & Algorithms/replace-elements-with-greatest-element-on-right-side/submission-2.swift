class Solution {
    func replaceElements(_ arr: [Int]) -> [Int] {
        var rightMax = -1

        var ans = [Int](repeating: 0, count: arr.count)

        for i in (0..<arr.count).reversed() {
            ans[i] = rightMax
            rightMax = max(arr[i], rightMax)
        }

        return ans
    }
}
