//
//  numberPad.swift
//  calculator
//
//  Created by Ratchakorn Matthew Anuvattanaphorn on 5/15/25.
//

// This is the view for the pad that is used
import SwiftUI

public struct NumberPad: View {
    // This is for internal logic
    @Binding var logic: calculatorLogic
    public var body: some View {
        VStack {
            HStack {
                calculatorButton(label: "7") {logic.concatenate("7")}
                calculatorButton(label: "8") {logic.concatenate("8")}
                calculatorButton(label: "9") {logic.concatenate("9")}
                calculatorButton(label: "/") {logic.concatenate("/")}
            }
            
            HStack {
                calculatorButton(label: "4") {logic.concatenate("4")}
                calculatorButton(label: "5") {logic.concatenate("5")}
                calculatorButton(label: "6") {logic.concatenate("6")}
                calculatorButton(label: "x") {logic.concatenate("x")}
            }
            
            HStack {
                calculatorButton(label: "1") {logic.concatenate("1")}
                calculatorButton(label: "2") {logic.concatenate("2")}
                calculatorButton(label: "3") {logic.concatenate("3")}
                calculatorButton(label: "-") {logic.concatenate("-")}
            }
            
            HStack {
                calculatorButton(label: "DEL") {logic.delete()}
                calculatorButton(label: "0") {logic.concatenate("0")}
                calculatorButton(label: "=") {logic.calculate()}
                calculatorButton(label: "+") {logic.concatenate("+")}
            }
        }
    }
    
    
}
