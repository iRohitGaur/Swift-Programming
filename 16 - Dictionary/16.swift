var textualNumbers = [Int: String]() // [:]
textualNumbers[1] = "one"   // [1: "one"]
textualNumbers = [:]    // [:]
print(type(of: textualNumbers))
// Dictionary<Int, String>

var stations = ["ST": "Surat", "BRC": "Baroda"]
// Retrieve
print(stations["ABCD"] ?? "Not Found")
// Not Found
print(stations["ST"] ?? "Not Found")
// Surat

// Insert
stations["JP"] = "Jaipur"
print(stations)
// ["ST": "Surat", "JP": "Jaipur", "BRC": "Baroda"]

// Update
stations["BRC"] = "Vadodara"
print(stations)
// ["BRC": "Vadodara", "ST": "Surat", "JP": "Jaipur"]

// Remove
let surat = stations.removeValue(forKey: "ST")
print(stations)
// ["BRC": "Vadodara", "JP": "Jaipur"]
print(surat ?? "Not Found")
// Surat

stations["JP"] = nil
print(stations)
// ["BRC": "Vadodara"]


// Iterating Over a Dictionary
let meals = ["morning": "breakfast", "afternoon": "lunch", "evening": "dinner"]
for (time, meal) in meals {
    print("Take \(meal) in the \(time)")
    /*
        Take breakfast in the morning
        Take lunch in the afternoon
        Take dinner in the evening
    */
}

// Iterating over keys
for time in meals.keys {
    print(time)
    /*
        morning
        afternoon
        evening
    */
}

// Iterating over values
for meal in meals.values {
    print(meal)
    /*
        breakfast
        lunch
        dinner
    */
}