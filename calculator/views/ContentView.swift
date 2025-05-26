//
//  ContentView.swift
//  calculator
//
//  Created by Katie Jordan on 5/13/25.
//

import SwiftUI

struct ContentView: View {
    @State private var logic = calculatorLogic()
    
    var body: some View {
        VStack(spacing: 0) {
            ZStack {
                Color.black
                    .frame(maxHeight: .infinity)
                VStack {
                    Spacer()
                    HStack {
                        Spacer()
                        Text(logic.outputText)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .frame(alignment: .bottomTrailing)
                    }
                }
            }
            ZStack {
                Color.black
                    .frame(maxHeight: .infinity)
                NumberPad(logic: $logic)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
