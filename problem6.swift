//
//  problem6-sumSquareDifference.swift
//
//  Created by anita on 9/22/19.
//

import Foundation

//  1^2 + 2^2 + ... + 10^2 = 385
//  (1 + 2 + ... + 10)^2 = 55^2 = 3025
//  3025 − 385 = 2640

func square(_ num: Int) -> Int {
    return num * num
}

func sumSquareDif(_ num: Int) -> Int {
    var sumOfSquares = 0
    var squareSum = 0
    for i in 1...num {
        squareSum += square(i)
        sumOfSquares += i
    }
    return(square(sumOfSquares)) - squareSum
}

/*
 sumSquareDif(10)   -> 2640
 sumSquareDif(100)  -> 25164150
*/
