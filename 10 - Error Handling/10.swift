func canThrowError() throws {
    // might throw error
}

do {
    try canThrowError()
    // executed if no error thrown
} catch {
    // executed if error thrown
}

enum MarksError: Error {
    
    case negative
    case exceeded
    
    var message: String {
        switch self {
        case .negative: return "ERROR: Marks cannot be negative"
        case .exceeded: return "ERROR: Marks cannot exceed the maximum marks"
        }
    }
}

func checkScore(marks: Int) throws {
    switch marks {
    case ..<0:
        throw MarksError.negative
    case 71...:
        throw MarksError.exceeded
    case 28...:
        print("Cheers! You passed the exam.")
    default:
        print("Sorry! You failed the exam.")
    }
}

do {
    try checkScore(marks: -10)
} catch {
    if let error = error as? MarksError {
        print(error.message)
        // ERROR: Marks cannot be negative
    }
}