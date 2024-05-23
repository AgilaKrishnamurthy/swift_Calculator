//
//  CalculatorButton.swift
//  calculator
//
//  Created by Vimal Vetriselvan on 5/22/24.
//

import SwiftUI

struct CalculatorButton: View {
    var width: CGFloat = 69
    var color = Color(hue: 1.0, saturation: 0.0, brightness: 0.283)
    var buttonText = "1"
    var action: (CalculatorButton) -> Void = {_ in }
    var mode: CalculatorMode = .notSet
    var body: some View {
        Button {
          action(self)
        } label: {
           Text(buttonText)
                .font(.largeTitle)
                .frame(width: width, height: 80, alignment: .center)
                .background(color)
                .foregroundColor(.white)
                .clipShape(RoundedRectangle(cornerRadius: 15))
        }

        }
    
    
}

#Preview {
    CalculatorButton()
}
