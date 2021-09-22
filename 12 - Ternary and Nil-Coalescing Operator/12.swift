let experience = 2
let eligibility = experience > 10 ? "eligible" : "not eligible"

print("You are \(eligibility) to apply")
// You are not eligible to apply

let country: String? = nil
print("Origin: \( country ?? "Unknown" )")
// Origin: Unknown
