//
//  FoodItem.swift
//  FoodDelivery
//
//  Created by Bakyt Dzhumabaev on 20/8/21.
//

import SwiftUI

struct FoodItem: View {
    var body: some View {
        
        Image("chicken")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(height: 200)
            .cornerRadius(10)
            .shadow(radius: 5)
    }
}

struct FoodItem_Previews: PreviewProvider {
    static var previews: some View {
        FoodItem()
    }
}
