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
        list.append(Word(word:"sevruga", sentence:""))
        list.append(Word(word:"trepak", sentence:""))
        list.append(Word(word:"babka", sentence:""))
        list.append(Word(word:"purga", sentence:""))
        list.append(Word(word:"baba", sentence:""))
        list.append(Word(word:"cossack", sentence:""))
        list.append(Word(word:"nelma", sentence:""))
        list.append(Word(word:"kovsh", sentence:""))
        list.append(Word(word:"lokshen", sentence:""))
        list.append(Word(word:"feldsher", sentence:""))
    }
}
