//
//  ContentView.swift
//  calculator
//
//  Created by Vimal Vetriselvan on 5/21/24.
//

import SwiftUI

struct ContentView: View {
    @State var currentValue: String = "0"
    var body: some View {
        ZStack {
            Color.black
            VStack {
                TotalText(value: currentValue)
                ButtonGrid(currentValue: $currentValue)
            }
            
        }
                
        .padding()
    }
}

#Preview {
    ContentView()
}
