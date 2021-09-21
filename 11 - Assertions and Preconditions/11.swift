let age = -3
assert(age >= 0, "Age cannot be negative")
// Assertion failed: Age cannot be negative

/*
precondition(age >= 0, "Age cannot be negative")
// Precondition failed: Age cannot be negative
*/
if age > 17 {
    print("Adult")
} else if age >= 0 {
    print("Child")
} else {
    assertionFailure("Age cannot be negative")
    // Fatal error: Age cannot be negative
    /*
    preconditionFailure("Age cannot be negative")
    // Fatal error: Age cannot be negative
    */
}

