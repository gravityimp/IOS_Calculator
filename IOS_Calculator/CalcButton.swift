//
//  CalcButton.swift
//  IOS_Calculator
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct CalcButton: View {
    
    var body: some View {
        Button(action: calculate) {
            Text("Oblicz").font(.largeTitle)
        }.frame(width: 315, height: 60).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
    }
    
    func calculate() {}
}

#Preview {
    CalcButton()
}
