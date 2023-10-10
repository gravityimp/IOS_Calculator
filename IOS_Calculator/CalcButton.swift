//
//  CalcButton.swift
//  IOS_Calculator
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct CalcButton: View {
    
    @Binding var first: String
    @Binding var second: String
    @Binding var operation: String
    
    var body: some View {
        Button(action: calculate) {
            Text("Oblicz").font(.largeTitle)
        }.frame(width: 315, height: 60).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
    }
    
    func calculate() -> Void {
        var calculations = Calculations()
        var a: Double? = 0
        var b: Double? = 0
        
        if (first != "") {
            a = Double(first)
        }
        if (second != "") {
            b = Double(second)
        }
        
        switch (operation) {
        case "+":
            second = String(calculations.add(a: a!, b: b!))
            first = "0.0"
            break
        
        case "-":
            second = String(calculations.subtract(a: a!, b: b!))
            first = "0.0"
            break
        case "*":
            second = String(calculations.multiply(a: a!, b: b!))
            first = "0.0"
            operation = "+"
            break
        case "/":
            var result: Double? = calculations.divide(a: a!, b: b!)
            if (result == nil) {
                second = "0.0"
            }
            else {
                second = String(result!)
            }
            first = "0.0"
            break
        case "sin":
            second = String(calculations.mySin(a: a!))
            break
        default:
            break
        }
    }
}

#Preview {
    CalcButton(first:.constant(""), second:.constant(""), operation:.constant(""))
    //CalcButton()
}
