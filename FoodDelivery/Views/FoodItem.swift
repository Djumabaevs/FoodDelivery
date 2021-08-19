//
//  FoodItem.swift
//  FoodDelivery
//
//  Created by Bakyt Dzhumabaev on 20/8/21.
//

import SwiftUI

struct FoodItem: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Image("chicken")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 200)
                .cornerRadius(10)
                .shadow(radius: 5)
            
            VStack {
                Text("Chicken")
                    .font(.title)
                    .foregroundColor(.primary)
                Text("Description")
                    .lineLimit(2)
            }
        }
    }
}

struct FoodItem_Previews: PreviewProvider {
    static var previews: some View {
        FoodItem()
    }
}
