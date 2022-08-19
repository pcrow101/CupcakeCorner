//
//  Order.swift
//  CupcakeCorner
//
//  Created by paul crow on 14/08/2022.
//

import SwiftUI

class Order: ObservableObject {
    static let types = ["Vanilla", "Strewberry", "Chocolate", "Rainbow"]
    
    @Published var type = 0
    @Published var quantity = 3
    
    @Published var specialRequestEnabled = false {
        didSet {
            if specialRequestEnabled == false {
                extraFrosting = false
                addSprinkles = false
            }
        }
    }
    @Published var extraFrosting = false
    @Published var addSprinkles = false
}
