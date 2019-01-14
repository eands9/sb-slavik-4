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
        list.append(Word(word:"bolshevik", sentence:""))
        list.append(Word(word:"vampire", sentence:""))
        list.append(Word(word:"sputnik", sentence:""))
        list.append(Word(word:"knish", sentence:""))
        list.append(Word(word:"cravat", sentence:""))
        list.append(Word(word:"babushka", sentence:""))
        list.append(Word(word:"soviet", sentence:""))
        list.append(Word(word:"borzoi", sentence:""))
        list.append(Word(word:"gopak", sentence:""))
        list.append(Word(word:"cheka", sentence:""))
    }
}
