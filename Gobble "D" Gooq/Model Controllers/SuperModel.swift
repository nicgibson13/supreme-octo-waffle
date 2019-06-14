//
//  SuperModel.swift
//  Gobble "D" Gooq
//
//  Created by Nic Gibson on 6/14/19.
//  Copyright © 2019 Nic Gibson. All rights reserved.
//

import Foundation

class SuperModel {
    
    var intelligence: Int = 0
    var noiseLevel: String = "LOUD"
    let isInterestedInAlbert: Bool = false
    
    init(intelligence: Int, noiseLevel: String) {
        self.intelligence = intelligence
        self.noiseLevel = noiseLevel
    }
}
