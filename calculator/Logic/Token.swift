//
//  Token.swift
//  calculator
//
//  Created by Ratchakorn Matthew Anuvattanaphorn on 5/15/25.
//

// This is an object to be put into some sort of abstract datatype
struct Token {
    let string: String
    var isNum: Bool
    
    init(string: String) {
        self.string = string
        self.isNum = string.allSatisfy{$0.isNumber}
    }
    
    
}
