//
//  Satellites.swift
//  ProjectUniverse
//
//  Created by Ангелина Косенко on 24.01.2021.
//

import Foundation

class Satellite {
    
    var name: String
    var age: UInt = 0
    var mass: UInt = UInt.random(in: 1...100)
    weak var hostPlanets: Planets?
    
    init(name: String) {
        self.name = name
    }
    
}
