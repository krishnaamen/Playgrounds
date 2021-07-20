
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
