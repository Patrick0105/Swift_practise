import Foundation
var price: Int

let name:String = "菜雞"


let onenumber = 24

var anothernumber = -100


//let shortvalue = 3.14

var longvalue = 3.1415926

let shortvalue:Float = 3.1415926

//float 6位、Double 15位，預設是Double

let numble1 = 5
var numble2 = 3.66

let ha = Double(numble1) + numble2

print(ha)


let number3 = Int(numble2)

print(number3)


let a = true
var b = false

let c = "the price is \(number3)"

print(c)

let myInfo = ("Patrick",20,186)

let myHight = myInfo.2

print(myHight)


let (myName,myAge,myH) = myInfo

print(myName)


let (_,_,myTH) = myInfo

print(myTH)


let someInfo = (name:"Patrick",age:20)

print("I am \(someInfo.name)!!!")


typealias MyType = Int

var someNumber:MyType = 15

print(someNumber)

var someScore: Int?

someScore = 100
someScore = nil

var totalScore: Int
//totalScore = nil

let someName: String?


let num1:Int? = 500

//print(num1)
print(num1!)

let oneString: String? = "Good morning ."
let anotherString: String = oneString!
print(anotherString)
let twoString: String! = "Good night ."
let finalString: String = twoString
print(finalString)
