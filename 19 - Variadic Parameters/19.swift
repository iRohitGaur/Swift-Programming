func average(_ nums: Double...) {
    var total: Double = 0
    for num in nums {
        total += num
    }
    print(total / Double(nums.count))
}

average(1,2,3,4,5)
// 3.0
average(3,8.25,18.75)
// 10.0

func averaged(_ nums: Double... , message: String) {
    var total: Double = 0
    for num in nums {
        total += num
    }
    print("\(message): \(total / Double(nums.count))")
}

averaged(1,2,3,4,5, message: "Average of 1 to 5 is")
// Average of 1 to 5 is: 3.0