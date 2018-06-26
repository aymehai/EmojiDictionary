//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Aymen on 6/26/18.
//  Copyright © 2018 Aymen. All rights reserved.
//

import Foundation


class Emoji{
    var symbol: String
    var name: String
    var description: String
    var usage: String


init(symbol: String, name:String, description:String, usage:String){
    self.symbol = symbol
    self.name = name
    self.description = description
    self.usage = usage
    }
    
}
