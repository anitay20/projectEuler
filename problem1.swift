//
//  problem1.swift
//

import Foundation

func sumOfMultOf3And5(_ num: Int) -> Int {
    var sum = 0
    
    for i in 1..<num {
        if i % 3 == 0 || i % 5 == 0 {
            print(i)
            sum += i
        }
    }
    
    return sum
}

/*

sumOfMultOf3And5(10)
sumOfMultOf3And5(100)

 */
