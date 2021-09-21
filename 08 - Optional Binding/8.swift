var runs: Int? // runs = nil
if let tempRuns = runs {
    print(tempRuns)
} else {
    print("no runs")
}

let nums = ["1", "2", "three", "4", "5"]
var counter = 0
while counter < nums.count, let num = Int( nums[counter] ) {
    print(num)
    counter += 1
}

var mca = true
var marks = "30"
if mca, let score = Int(marks), score > 27 {
    print("Pass")
}