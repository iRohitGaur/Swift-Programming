func greeting(daytime: String) -> String {
    return "Good \(daytime)"
}

print(greeting(daytime: "Morning"))
// Good Morning

func greet(name str: String) -> String {
    return "Hello \(str)"
}

print(greet(name: "Rohit"))
// Hello Rohit

//print(greet(str: "Rohit"))
// incorrect argument label in call

func log(_ message: String) {
    print(message)
}

log("Hello World!")
// Hello World!