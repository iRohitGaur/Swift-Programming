let http404 = (404, "NotFound")
print("http404 is of type: \(type(of: http404))")
// http404 is of type: (Int, String)

let (code, message) = http404
print("status code: \(code), status message: \(message)")
// status code: 404, status message: NotFound

let (code1, _ ) = http404
print("status code: \(code1)")
// status code: 404

print("status code: \(http404.0), status message: \(http404.1)")
// status code: 404, status message: NotFound

let http200 = (statusCode: 200, description: "Ok")
print("status code: \(http200.statusCode)")		
// status code: 200

print("status message: \(http200.description)")		
// status message: Ok