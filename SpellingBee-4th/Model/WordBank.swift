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
        list.append(Word(word:"prevaricate", sentence:""))
        list.append(Word(word:"acclamations", sentence:""))
        list.append(Word(word:"harlequin", sentence:""))
        list.append(Word(word:"fascist", sentence:""))
        list.append(Word(word:"savanna", sentence:""))
        list.append(Word(word:"balaclavas", sentence:""))
        list.append(Word(word:"courteous", sentence:""))
        list.append(Word(word:"aphorism", sentence:""))
        list.append(Word(word:"diffidence", sentence:""))
        list.append(Word(word:"cinnabar", sentence:""))
    }
}
