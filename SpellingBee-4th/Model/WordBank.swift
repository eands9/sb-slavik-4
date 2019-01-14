//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"gulag", sentence:""))
        list.append(Word(word:"parka", sentence:""))
        list.append(Word(word:"slav", sentence:""))
        list.append(Word(word:"robot", sentence:""))
        list.append(Word(word:"samovar", sentence:""))
        list.append(Word(word:"kremlin", sentence:""))
        list.append(Word(word:"troika", sentence:""))
        list.append(Word(word:"slave", sentence:""))
        list.append(Word(word:"mammoth", sentence:""))
    }
}
