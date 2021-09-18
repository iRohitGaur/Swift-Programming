let str = "123"
let num = Int(str)
print("num is of type: \(type(of: num))")
// num is of type: Optional<Int>

var serverResponse: Int? = 404
serverResponse = nil

var runs: Int?
// runs = nil