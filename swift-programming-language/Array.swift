//
//  Array.swift
//  swift-programming-language
//
//  Created by Md omor on 23/9/23.
//

import Foundation

func manipulateData() {
    var fruits = ["strawberries", "limes", "tangerines"]
    fruits[1] = "grapes"

    var occupations = [
        "Malcolm": "Captain",
        "Kaylee": "Mechanic"
    ]
    occupations["Jayne"] = "Public Relations"
    
    // You can now use fruits and occupations within this function
    print(fruits)
    print(occupations)
    //array itmens added
    fruits.append("blueberries")
    print(fruits)
    let emptyArray: [String] = []
    let emptyDictionary: [String: Float] = [:]
    
    print(emptyArray)
    print(emptyDictionary)
}


func forloops(){
    let individualScores = [75, 43, 103, 87, 12]
    var teamScore = 0
    for score in individualScores {
        if score > 50 {
            teamScore += 3
        } else {
            teamScore += 1
        }
    }
    print(teamScore)
}

func SwichCase(){
    
    
    let vegetable = "red pepper"
    switch vegetable {
    case "celery":
        print("Add some raisins and make ants on a log.")
    case "cucumber", "watercress":
        print("That would make a good tea sandwich.")
    case let x where x.hasSuffix("pepper"):
        print("Is it a spicy \(x)?")
    default:
        print("Everything tastes good in soup.")
    }
}

