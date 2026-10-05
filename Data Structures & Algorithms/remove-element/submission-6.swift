class Solution {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        var k = 0 // not val counter
        
        var list = [Int]()
        
        nums.forEach  { num in
            if num != val {
                list.append(num)
                
            } else {
                k += 1
            }
        }
        
        nums = list
        
        return list.count
    }
}
