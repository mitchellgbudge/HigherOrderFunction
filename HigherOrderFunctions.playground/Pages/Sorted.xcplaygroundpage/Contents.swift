// SORTED //


// Sort ints
let numbers: [Int] = [0, 2, 1, 3, 6, 4, 9, 7, 8, 0, -1]

let sortedNumbers = numbers.sorted()
print(sortedNumbers)

let reversedNumbers = numbers.sorted(by: >)
print(reversedNumbers)


// Sort strings
let names: [String] = ["Mitch", "Hayden", "Jonah", "Ben", "Spencer", "Johnny", "Dimitri"]

let sortedNames = names.sorted()
print(sortedNames)

let reversedNames = names.sorted(by: >)
print(reversedNames)



// Challenge: Sort the following array into two separate arrays, one for ints and one for strings. Strings should be sorted alphabetically, and ints should be sorted from greatest to least.
let randomArray: [Any] = ["Seven", 7, 6, "seven", 5, "Six", "0", 0]
var intArray: [Int] = []
var stringArray: [String] = []

for i in randomArray {
    if i is Int {
        intArray.append(i as! Int)
        intArray.sorted(by: >)
    } else if i is String {
        stringArray.append(i as! String)
        stringArray.sorted()
    }
}

print(intArray)
print(stringArray)

