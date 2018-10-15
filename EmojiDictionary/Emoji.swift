//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Reid, Jon Carl on 10/15/18.
//  Copyright © 2018 Reid, Jon Carl. All rights reserved.
//

import Foundation

class Emoji{
    
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(_ symbol: String,_ name: String,_ description: String,_ usage: String){
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}

