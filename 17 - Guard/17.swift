func evenOdd(str: String) {
    guard let num = Int(str) else {
        print("Please enter a number")
        return
    }
    if num % 2 == 0 {
        print("Even")
    } else {
        print("Odd")
    }
}

evenOdd(str: "4")    // Even
evenOdd(str: "four") // Please enter a number
evenOdd(str: "5")    // Odd
