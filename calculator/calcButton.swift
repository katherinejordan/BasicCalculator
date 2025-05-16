//
//  calcButton.swift
//  calculator
//
//  Created by Katie Jordan on 5/15/25.
//

import SwiftUI

//defines a generic button
struct calcButton: View {
    var title: String
    var color: Color = .gray
    var action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .padding()
                .background(color)
                .foregroundColor(.white)
                .cornerRadius(10)
                //.frame(width: 100, height: 100)
        }
    }
}
