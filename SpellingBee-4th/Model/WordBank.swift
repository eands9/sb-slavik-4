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
        list.append(Word(word:"eviscerated", sentence:""))
        list.append(Word(word:"unguents", sentence:""))
        list.append(Word(word:"concertina", sentence:""))
        list.append(Word(word:"electrolysis", sentence:""))
        list.append(Word(word:"asseveration", sentence:""))
        list.append(Word(word:"lobelia", sentence:""))
        list.append(Word(word:"balustrades", sentence:""))
        list.append(Word(word:"expiation", sentence:""))
        list.append(Word(word:"flambeau", sentence:""))
    }
}
