//
//  Calculations.swift
//  IOS_Calculator
//
//  Created by student on 03/10/2023.
//

import Foundation

struct Calculations {
    func add(a: Int, b: Int) -> Int {
        return a + b;
    }
    
    func subtract(a: Int, b: Int) -> Int {
        return a - b;
    }
    
    func multiply(a: Int, b: Int) -> Int {
        return a * b;
    }
    
    func divide(a: Int, b: Int) -> Double {
        if(b == 0) {
            return Double(0)
        }
        return Double(a / b)
    }
}
