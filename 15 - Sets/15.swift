// Creating an empty Set
var set1: Set<Int> = []
var set2 = Set<String>()

print("set1: \(set1.count) elements")   // set1: 0 elements
print("set2: \(set2.count) elements")   // set2: 0 elements

// Add an element to a Set
var nums: Set<Int> = [1, 2, 3]
nums.insert(3)
nums.insert(4)
print(nums) // [2, 1, 4, 3]


// Check if a Set contains an element
if nums.contains(1) {
    // Remove an element from the Set
    nums.remove(1)
    print(nums) // [4, 2, 3]
}

// Iterating over a Set
let fruits: Set<String>  = ["Apple", "Banana", "Orange", "Grapes"]
for fruit in fruits {
    print(fruit)
    /*
        Grapes
        Banana
        Orange
        Apple
    */
}

// Set functions
let a: Set<Int> = [1, 2, 3, 4]
let b: Set<Int> = [3, 4, 5, 6]

print(a.intersection(b))        // [4, 3]
print(a.symmetricDifference(b)) // [1, 2, 6, 5]
print(a.union(b))               // [5, 1, 2, 3, 4, 6]
print(a.subtracting(b))         // [1, 2]