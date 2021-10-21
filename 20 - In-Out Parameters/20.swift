func swap(_ a: inout Int, _ b: inout Int) {
    let temp = a
    a = b
    b = temp
}

var first = 5
var second = 10
swap(&first, &second)
print("First: \(first)")
// First: 10
print("Second: \(second)")
// Second: 5