//
//  ContentView.swift
//  IOS_Calculator
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var result: String = ""
    @State var selectedOperation: String = ""
    
    var body: some View {
        VStack {
            Text("KALKULATOR").padding(64).font(.title)
            
            Text(result).frame(width: 315, height: 60).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
            
            HStack {
                Button(action: test) {
                    Text("1").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Button(action: test) {
                    Text("2").frame(width: 100, height: 60).font(.largeTitle)
                }.border(Color.black)
                Button(action: test) {
                    Text("3").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
            
            HStack {
                Button(action: test) {
                    Text("4").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Button(action: test) {
                    Text("5").frame(width: 100, height: 60).font(.largeTitle)
                }.border(Color.black)
                Button(action: test) {
                    Text("6").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
            
            HStack {
                Button(action: test) {
                    Text("7").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Button(action: test) {
                    Text("8").frame(width: 100, height: 60).font(.largeTitle)
                }.border(Color.black)
                Button(action: test) {
                    Text("9").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
            
            HStack {
                Button(action: test) {
                    Text("0").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Button(action: test) {
                    Text("+").frame(width: 100, height: 60).font(.largeTitle)
                }.border(Color.black)
                Button(action: test) {
                    Text("-").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
            
            HStack {
                Button(action: test) {
                    Text("*").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Button(action: test) {
                    Text("/").frame(width: 100, height: 60).font(.largeTitle)
                }.border(Color.black)
                Button(action: test) {
                    Text("sin").frame(width: 100, height: 60).font(.largeTitle)
                }.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
            
            CalcButton()
        }
        .padding()
    }
    
    func test() {
        
    }
}

#Preview {
    ContentView()
}
