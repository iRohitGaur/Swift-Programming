// Creating an empty array
var arr1: [String] = []
var arr2 = [Int]()
var arr3 = Array<Double>()

print("arr1: \(arr1.count) elements")   // arr1: 0 elements
print("arr2: \(arr2.count) elements")   // arr2: 0 elements
print("arr3: \(arr3.count) elements")   // arr3: 0 elements


// Creating an array with default value
var ones = Array(repeating: 1, count: 3)
print(ones) // [1, 1, 1]

// Append to an array
var nums = [Int]()
nums.append(2)
nums += [4]
print(nums) // [2, 4]

nums.insert(3, at: 1)
nums.insert(5, at: nums.count)
print(nums) // [2, 3, 4, 5]

nums.remove(at: 3)
print(nums) // [2, 3, 4]
let four = nums.remove(at: 2)
print(nums) // [2, 3]
print(four) // 4


// Iterating over an array
let fruits = ["Apple", "Banana", "Orange", "Grapes"]
for fruit in fruits {
    print(fruit)
    /*
        Apple
        Banana
        Orange
        Grapes
    */
}

for (index, fruit) in fruits.enumerated() {
    print("\(index): \(fruit)")
    /*
        0: Apple
        1: Banana
        2: Orange
        3: Grapes
    */
}