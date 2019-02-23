import UIKit

//combining multiple strings.
    let theTruth = "Money can't buy me love"
    let alsoTruth = "but it can buy me a boat ."
    let combinedTruths = theTruth+","+alsoTruth
    print(combinedTruths)

//Finding a Substring Within a String
    var word = "fortunate"
    word.contains("tuna")
    if(word.contains("tuna")){
        print(word)
    }
//Replacing a Substring
    var name = "my name is yeasin"
    var newName = name.replacingOccurrences(of: "y", with: "Y")
    print(newName)



