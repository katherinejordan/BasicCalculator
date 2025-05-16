//
//  ContentView.swift
//  calculator
//
//  Created by Katie Jordan on 5/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            //top half
            Color.gray
                .frame(maxHeight: .infinity)
            HStack {
                //col 1
                VStack(spacing: 20) {
                    //bottom half
                    calcButton(title: "+") {}
                    calcButton(title: "1") {}
                    calcButton(title: "4") {}
                    calcButton(title: "7") {}
                }
                //col 2
                VStack(spacing: 20) {
                    //bottom half
                    calcButton(title: "-") {}
                    calcButton(title: "2") {}
                    calcButton(title: "5") {}
                    calcButton(title: "8") {}
                    
                }
                VStack(spacing: 20) {
                    calcButton(title: "*") {}
                    calcButton(title: "3") {}
                    calcButton(title: "6") {}
                    calcButton(title: "9") {}
                }
                VStack(spacing: 20) {
                    calcButton(title: "/") {}
                    calcButton(title: "=") {}
                    calcButton(title: "0") {}
                    calcButton(title: "DEL") {}
                }

            }
            //change Max height to adjust background color height
            .frame(maxHeight: .infinity)
            .frame(maxWidth: .infinity)
            .background(Color.gray.opacity(0.2))
            
            
           
        }
        .ignoresSafeArea()
        
    }
}

#Preview {
    ContentView()
}
