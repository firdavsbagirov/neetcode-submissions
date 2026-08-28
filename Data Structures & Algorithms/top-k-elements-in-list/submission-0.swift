class Solution {
    func topKFrequent(_ nums: [Int], _ k: Int) -> [Int] {
    var count = [Int: Int]()
    for num in nums {
        count[num, default: 0] += 1
    }
    return count.sorted { $0.value > $1.value }
        .prefix(k)
        .map(\.key)
}
}
