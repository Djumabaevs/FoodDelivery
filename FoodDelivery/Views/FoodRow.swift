//
//  FoodRow.swift
//  FoodDelivery
//
//  Created by Bakyt Dzhumabaev on 21/8/21.
//

import SwiftUI

struct FoodRow: View {
    
    var kitchenName: String
    var foods: [Food]
    
    var body: some View {
        
        FoodItem(food: foods[0])
    }
}

struct FoodRow_Previews: PreviewProvider {
    static var previews: some View {
        FoodRow(kitchenName: "italian", foods: Menu)
    }
}
