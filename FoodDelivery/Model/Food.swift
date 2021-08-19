//
//  Food.swift
//  FoodDelivery
//
//  Created by Bakyt Dzhumabaev on 20/8/21.
//

import SwiftUI

struct Food: Hashable, Codable, Identifiable {
    
    var id: String
    var name: String
    var image: String
    var kitchen: String
    var description: String
        
}
