let optionalString: String? = "Hello World"
let forcedString: String = optionalString!

let iuoString: String! = "Hello IUO"
let mysteryString = iuoString
let implicitString: String = iuoString

print(optionalString)   // Optional("Hello World")
print(forcedString)     // Hello World
print(iuoString)        // Optional("Hello IUO")
print(mysteryString)    // Optional("Hello IUO")
print(implicitString)   // Hello IUO