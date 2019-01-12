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
        list.append(Word(word:"inane", sentence:""))
        list.append(Word(word:"relevant", sentence:""))
        list.append(Word(word:"impetuous", sentence:""))
        list.append(Word(word:"ambivalent", sentence:""))
        list.append(Word(word:"dejected", sentence:""))
    }
}
