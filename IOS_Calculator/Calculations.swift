//
//  Calculations.swift
//  IOS_Calculator
//
//  Created by student on 03/10/2023.
//

import Foundation

struct Calculations {
    func add(a: Double, b: Double) -> Double {
        return a + b;
    }
    
    func subtract(a: Double, b: Double) -> Double {
        return a - b;
    }
    
    func multiply(a: Double, b: Double) -> Double {
        return a * b;
    }
    
    func divide(a: Double, b: Double) -> Double? {
        if(b == 0) {
            return nil
        }
        return Double(a / b)
    }
    
    func mySin(a: Double) -> Double {
        return sin(Double(a))
    }
}
