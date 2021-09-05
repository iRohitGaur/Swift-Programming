// INTEGER
var car = "Ford Mustang", release = 1976, price = 75_00_000
print("\(car) was released in \(release). Current price: ₹\(price)") // Ford Mustang was released in 1976. Current price: ₹7500000

// DOUBLE AND FLOAT
var pi = 3.141, piSize = MemoryLayout.size(ofValue: pi)
var floatPi: Float = 3.141, floatPiSize = MemoryLayout.size(ofValue: floatPi)
print("pi: \(piSize) bytes (\(piSize * 8) bits)")                   // pi: 8 bytes (64 bits)
print("floatPi: \(floatPiSize) bytes (\(floatPiSize * 8) bits)")    // floatPi: 4 bytes (32 bits)

// BOOLEAN
var cool = true
print("Swift is cool: \(cool)")     // Swift is cool: true

// STRING (MULTI-LINE)
var multi = """
    This is a
    multi-line
    string
    """
print(multi)
/*
This is a
multi-line
string
*/