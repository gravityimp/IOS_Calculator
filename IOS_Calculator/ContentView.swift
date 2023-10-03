//
//  ContentView.swift
//  IOS_Calculator
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var result: String = ""
    @State var memo: Int = 0
    @State var selectedOperation: String = ""
    
    var body: some View {
        VStack {
            Text("KALKULATOR").padding(64).font(.title)
            
            Text(result).frame(width: 315, height: 60).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
            
            HStack {
                Button(action: {
                    result += "1"
                    return
                }) {
                    Text("1").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Button(action: {
                    result += "2"
                    return
                }) {
                    Text("2").frame(width: 100, height: 60).font(.largeTitle)
                }.border(Color.black)
                Button(action: {
                    result += "3"
                    return
                }) {
                    Text("3").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
            
            HStack {
                Button(action: {
                    result += "4"
                    return
                }) {
                    Text("4").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Button(action: {
                    result += "5"
                    return
                }) {
                    Text("5").frame(width: 100, height: 60).font(.largeTitle)
                }.border(Color.black)
                Button(action: {
                    result += "6"
                    return
                }) {
                    Text("6").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
            
            HStack {
                Button(action: {
                    result += "7"
                    return
                }) {
                    Text("7").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Button(action: {
                    result += "8"
                    return
                }) {
                    Text("8").frame(width: 100, height: 60).font(.largeTitle)
                }.border(Color.black)
                Button(action: {
                    result += "9"
                    return
                }) {
                    Text("9").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
            
            HStack {
                Button(action: {
                    result += "0"
                    return
                }) {
                    Text("0").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Button(action: {
                    selectedOperation = "+"
                    return
                }) {
                    Text("+").frame(width: 100, height: 60).font(.largeTitle)
                }.border(Color.black)
                Button(action: {
                    selectedOperation = "-"
                    return
                }) {
                    Text("-").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
            
            HStack {
                Button(action: {
                    selectedOperation = "*"
                    return
                }) {
                    Text("*").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Button(action: {
                    selectedOperation = "*"
                    return
                }) {
                    Text("/").frame(width: 100, height: 60).font(.largeTitle)
                }.border(Color.black)
                Button(action: {
                    selectedOperation = "sin"
                    return
                }) {
                    Text("sin").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
            
            CalcButton(first: $result, second: $memo, operation: $selectedOperation)
        }
        .padding()
    }
    
    func test() {
        
    }
}

#Preview {
    ContentView()
}
