//
//  calculator.swift
//  sandbox
//
//  Created by Arthur Hakobyan on 10.02.24.
//

import Foundation

class MathUtils{
    public static func sum(integers: Int...) -> Int {
        var sum:Int = 0
        for element in integers {
            sum += element
        }
        
        return sum
    }
    
    public static func product(first: Int, second: Int) -> Int {
        return first * second
    }
}
