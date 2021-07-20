
import UIKit


// MARK: Day 1 19/07/2021 String,Int,Arrays
/*
var name = "Krishna"
let age = 38
print("My name is \(name). Age is \(age)")
print("My name is ",name,"My age is ", age)
print("My name is " + name + " My age is " + String(age))
let myDetail =
"""
    My name is \(name)
    I am \(age)
    """

print(myDetail)
 
 /*
 Assignments.....
  Array Int
  1. Append
  2. At index - Add
  3. Remove All
  
  4. Append Array Content
  5. Remove at index
  6. [1,1,2,2,3,3] - print([1,1,2,2,3,3])
 Output - [1,2,3] - Duplicate values remove karna hai
  */

*/

var myArray:[Int] = [1,2,3,4]
// 1.
myArray.append(5)
print(myArray)
//2.
myArray.insert(0, at: 2)
print(myArray)
//3.
myArray.removeAll()
print(myArray)
//4.
myArray.append(contentsOf: [3,4,5,6])
print(myArray)
//5.
myArray.remove(at: 2)
print(myArray)
//6.
var newArray: [Int] = [1,1,2,2,3,3]
print(newArray)
//7.
var tem: Int = 0
var temArray:[Int] = []
for num in newArray{
    
    tem = num
    if (temArray.contains(tem)) {
        continue
    } else {
        temArray.append(tem)
    }
  
    
}
print(temArray)

// MARK: Day 2 20/07/2021 Set,Dictionary,Touples,optionals,if let etc.
//set

var myNames: Set<String> = ["Krishna","Shyam","Krishna","Shyam","Ram"]
print(myNames)
let newSet = Set(myArray)
print(newSet)
var arr1: [String] = ["1", "2", "3", "1", "2", "3","19","45"]
print(Array(Set(arr1)))

// Dictionary
var dict: [String: String] = [:]
dict["Name"] = "Krishna"
dict["Address"] = "Copenhagen"
print(dict)

var dict1: [String : Int] = ["Math" : 20 , "English" : 22, "Science" : 25]
print(dict1)
print(dict1["Math"]!)
print(dict1.keys)
print(dict1.values)
print(dict)
dict = [:]
print(dict)
dict1.removeValue(forKey: "English")
print(dict1)
dict1["Math"] = 100
print(dict1)


//nill-collapsing operator
let myName:String? = nil
print(myName ?? "not fount")

var dictArray: [String:[String]] = [
    "First":["Ram","Shyam","Hari","Sukrish","Govinda"],
    "Second":["1","2","3","4","5","6","7","8"]
    
]
print(dictArray["First"]!)

var testDict:[String:String] = [
    "Krishna": "38",
    "Shuva" : "35",
    "Sukrish" : "9",
    "Sukriti" : "2"
]
for(key,value) in testDict{
    print("Key \(key) and Value \(value)")
}


//MARK:Tuple
let fullName = ("Krishna", "Khanal")
let(fname, lname) = ("Prakriti","Khanal")
print(fullName.0)
print(fullName.1)

//_____________________________________________________________________________________________________


//MARK: Task1

print(testDict)
for(key,value) in testDict{
    print("[\(key),\(value)]")
}
// source of inspiration: https://stackoverflow.com/questions/43718476/dictionary-fetch-all-keys-and-use-them-as-array
let keys: Array<String> = Array<String>(testDict.keys)
print(keys)
let values: Array<String> = Array<String>(testDict.values)
print(values)
//_____________________________________________________________________________________________________
// MARK: Task2

var complexDict:[String:[String:Int]] = [
    "Krishna": [
        "Age": 38,
        "HomeNumber": 6
    ],
    "Shuva": [
        "Age": 35,
        "HomeNumber": 5
    
    ]
]
print(complexDict["Krishna"]!)
let krishnaHouseNumber = complexDict["Krishna"]?["HomeNumber"] ?? 0
let shuvasAge = complexDict["Shuva"]?["Age"] ?? 30
print("Krishna's House number is \(krishnaHouseNumber)")
print("Shuva's age is \(shuvasAge)")
