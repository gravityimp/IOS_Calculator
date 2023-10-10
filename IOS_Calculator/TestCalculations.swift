//
//  TestCalculations.swift
//  IOS_CalculatorTests
//
//  Created by student on 10/10/2023.
//

import XCTest
@testable import IOS_Calculator

final class TestCalculations: XCTestCase {
    
    func testPositiveForAdd() {
        // Start
        var calculations = Calculations()
        var a = 10.0
        var b = 22.0
        
        // Obliczenia
        var result = calculations.add(a: a, b: b)
        
        // Sprawdzanie
        XCTAssertEqual(result, 32.0)
    }
    
    func testNegativeForAdd() {
        // Start
        var calculations = Calculations()
        var a = 10.0
        var b = -4.0
        
        // Obliczenia
        var result = calculations.add(a: a, b: b)
        
        // Sprawdzanie
        XCTAssertNotEqual(result, 5.0)
    }
    
    func testPositiveForSubtract() {
        var calculations = Calculations()
        var a = 1.0
        var b = 7.0
        
        // Obliczenia
        var result = calculations.subtract(a: a, b: b)
        
        // Sprawdzanie
        XCTAssertEqual(result, -6.0)
    }
    
    func testNegativeForSubtract() {
        var calculations = Calculations()
        var a = -2.0
        var b = -4.0
        
        // Obliczenia
        var result = calculations.subtract(a: a, b: b)
        
        // Sprawdzanie
        XCTAssertNotEqual(result, -6.0)
    }
    
    func testPositiveForMultiply() {
        var calculations = Calculations()
        var a = 125.0
        var b = 0.0
        
        // Obliczenia
        var result = calculations.multiply(a: a, b: b)
        
        // Sprawdzanie
        XCTAssertEqual(result, 0.0)
    }
    
    func testNegativeForMultiply() {
        var calculations = Calculations()
        var a = 125.0
        var b = 10.0
        
        // Obliczenia
        var result = calculations.multiply(a: a, b: b)
        
        // Sprawdzanie
        XCTAssertNotEqual(result, 10.0)
    }
    
    func testPositiveForDivide() {
        var calculations = Calculations()
        var a = 16.0
        var b = 4.0
        
        // Obliczenia
        var result = calculations.divide(a: a, b: b)
        
        // Sprawdzanie
        XCTAssertEqual(result, 4.0)
    }
    
    func testNegativeForDivide() {
        var calculations = Calculations()
        var a = 16.0
        var b = 3.5
        
        // Obliczenia
        var result = calculations.divide(a: a, b: b)
        
        // Sprawdzanie
        XCTAssertNotEqual(result, 2.0)
    }
    
    func testZeroForDivide() {
        var calculations = Calculations()
        var a = 16.0
        var b = 0.0
        
        // Obliczenia
        var result = calculations.divide(a: a, b: b)
        
        // Sprawdzanie
        XCTAssertNil(result)
    }
    
    func testPositiveForSin() {
        var calculations = Calculations()
        var a = 4.0
        
        // Obliczenia
        var result = calculations.mySin(a: a)
        
        // Sprawdzanie
        XCTAssertEqual(result, sin(Double(a)))
    }
    
    func testNegativeForSin() {
        var calculations = Calculations()
        var a = 1.0
        
        // Obliczenia
        var result = calculations.mySin(a: a)
        
        // Sprawdzanie
        XCTAssertNotEqual(result, -sin(Double(a)))
    }
}
