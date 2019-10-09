// MAP //
import Cocoa

// Transforming types
let numbers: [Int] = [0, 1, 4, 6, 12, 18, 30]

let stringArray = numbers.map { String($0) }
print(stringArray)


let strings: [String] = ["0", "7", "8", "17", "12"]

let intArray = strings.map { Int($0)! }
print(intArray)



// Transforming elements
let heights: [Double] = [5.9, 5.11, 5.10, 6.1, 6.0, 5.1, 5.5]

let actualHeights = heights.map { $0 - 0.1 }
print(actualHeights)


let names: [String] = ["mitch", "jonah", "hayden"]

let capitalizedNames = names.map { $0.capitalized }
print(capitalizedNames)


// Challenge: use map to transform the following array from Strings into Doubles. Because everybody in the class did some extra credit, add a half grade point to each student's grade. Sort the grades from greatest to least. 
let scores: [String] = ["95", "92.5", "65", "88.5", "90", "72.5", "0", "100"]

var doubleScores = scores.map { Double($0)! + 0.5 }
print(doubleScores.sorted(by: >))
