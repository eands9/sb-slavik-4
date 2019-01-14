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
        list.append(Word(word:"siberian", sentence:""))
        list.append(Word(word:"tundra", sentence:""))
        list.append(Word(word:"permian", sentence:""))
        list.append(Word(word:"kishke", sentence:""))
        list.append(Word(word:"glasnost", sentence:""))
        list.append(Word(word:"paprika", sentence:""))
        list.append(Word(word:"sable", sentence:""))
        list.append(Word(word:"kasha", sentence:""))
        list.append(Word(word:"nebbish", sentence:""))
        list.append(Word(word:"polka", sentence:""))
    }
}
