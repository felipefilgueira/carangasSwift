//
//  Car.swift
//  Carangas
//
//  Created by Felipe on 07/04/21.
//  Copyright © 2021 Eric Brito. All rights reserved.
//

import Foundation

class Car: Codable {
    
    var _id: String?
    var brand: String = ""
    var gasType: Int = 0
    var name: String = ""
    var price: Double = 0.0
    
    var gas: String {
        switch gasType {
        case 1:
            return "Flex"
        case 2:
            return "Alcool"
        default:
            return "Gasolina"
        }
    }
}

struct Brand: Codable {
    let fipe_name: String
}
