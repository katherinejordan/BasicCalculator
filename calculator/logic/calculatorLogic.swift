//
//  calculatorLogic.swift
//  calculator
//
//  Created by Ratchakorn Matthew Anuvattanaphorn on 5/15/25.
//

struct calculatorLogic {
    private(set) var output: Double = 0
    private(set) var outputText = String(format: "%.0f", 0)
    
    // Concatenate
    mutating func concatenate(_ value: String) {
        
        //
        if outputText == "0" {
            outputText = value
        } else {
            outputText += value
        }
    }
    
    // Delete
    mutating func delete() {
        outputText = String(outputText.dropLast())
        if outputText.isEmpty {
            outputText = "0"
        }
    }
    
    // Now for the meat of the problem.
    // Import and merge changes with Daniel's Backend Logic
    mutating func calculate() {
        // Need to turn the text into tokens to be able to pemdas
        // let chars: [Character] = Array(outputText)
    }
    
    // Arithmetic functions
    
}
