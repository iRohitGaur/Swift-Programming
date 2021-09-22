// Closed range operator

for num in 1...5 {
    print("\(num) times 5 is \(num * 5)")
    /*
        1 times 5 is 5
        2 times 5 is 10
        3 times 5 is 15
        4 times 5 is 20
        5 times 5 is 25
    */
}

// Half-open range operator

let fruits = ["Apple", "Banana", "Orange", "Grapes"]
for i in 0..<fruits.count {
    print("\(i): \(fruits[i])")
    /*
        0: Apple
        1: Banana
        2: Orange
        3: Grapes
    */
}

// One sided ranges

for fruit in fruits[2...] {
    print(fruit)
}
/*
    Orange
    Grapes
*/

for fruit in fruits[...2] {
    print(fruit)
}

/*
    Apple
    Banana
    Orange
*/