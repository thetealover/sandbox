//
//  main.swift
//  sandbox
//
//  Created by Arthur Hakobyan on 10.02.24.
//

import Foundation

print("Basic sandbox")

var integersForSum:[Int]=[1,3,5]
print("Sum of elements: \(integersForSum) = \(MathUtils.sum(integers: 1,3,4))")

var firstNumberForProduct:Int=2
var secondNumberForProduct:Int=5
print("Product of numbers[\(firstNumberForProduct), \(secondNumberForProduct)] = \(MathUtils.product(first: firstNumberForProduct, second: secondNumberForProduct))")

