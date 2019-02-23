import UIKit

//normal funcation
func callName(){
    print("my name is Yeasin")
}

//function with multiple parameters
func greetStudent(student: String,lateForClass: Bool){
    if lateForClass{
        print("\(student).... you're late !")
    }else{
        print("Glad you could join us today \(student)")
    }
}

func averageScore(firstScore: Double, secondScore: Double, thirdScore: Double) {
    let totalScore = firstScore + secondScore + thirdScore
    print(totalScore / 3)
}

//function returning values
func isValidLength(password: String) -> Bool {
    if password.characters.count >= 8 {
        return true
    } else {
        return false
    }
}

callName()
greetStudent(student: "yeasin",lateForClass:false)
greetStudent(student: "yeasin",lateForClass:true)
averageScore(firstScore: 7.7, secondScore: 6.7, thirdScore: 8.6)
print(isValidLength(password:"yeasinali"))

//func averageScore(firstScore:Double,secondScore:Double){
//
//}
