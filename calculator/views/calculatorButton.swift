//
//  calculatorButton.swift
//  calculator
//
//  Created by Ratchakorn Matthew Anuvattanaphorn on 5/15/25.
//

//  Import SwiftUI to use View and etc...
import SwiftUI

//  A class for each calculator button. Each button should use
struct calculatorButton: View {
    let label: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(label)
                .font(.largeTitle)
                .frame(width: 80, height: 80)
                .foregroundColor(.white)
                .background(Color.gray)
                .clipShape(Circle())
        }
    }
}
