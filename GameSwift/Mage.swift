//
//  Mage.swift
//  GameSwfit
//
//  Created by Edouard PLANTEVIN on 27/04/2019.
//  Copyright © 2019 Edouard PLANTEVIN. All rights reserved.
//

import Foundation

// Mage can heal his teammate

class Mage : Hero {
    
    override init(name: String, player: Player) {
        super.init(name: name, player: player)
        super.life = 70
        super.maxLife = 70
        super.race = "Mage"
        super.weapons = ["Bâton" : 10, "Sceptre" : 15, "Grimoire" : 20]
        super.activeWeapon = ["Bâton" : 10]
        super.isHealer = true
    }
    
}
