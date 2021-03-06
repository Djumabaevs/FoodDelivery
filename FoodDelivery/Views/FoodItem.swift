//
//  FoodItem.swift
//  FoodDelivery
//
//  Created by Bakyt Dzhumabaev on 20/8/21.
//

import SwiftUI

struct FoodItem: View {
    
    var food: Food
    
    var body: some View {
        
        VStack(alignment: .leading) {
            Image(food.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 200)
                .cornerRadius(10)
                .shadow(radius: 5)
            
            VStack(alignment: .leading) {
                Text(food.name)
                    .font(.title)
                    .foregroundColor(.primary)
                Text(food.description)
                    .lineLimit(2)
            }
        }.frame(width: 300)
        .padding(.leading, 10)
        .padding(.trailing, 10)
    }
}

struct FoodItem_Previews: PreviewProvider {
    static var previews: some View {
        FoodItem(food: Menu[1])
    }
}
