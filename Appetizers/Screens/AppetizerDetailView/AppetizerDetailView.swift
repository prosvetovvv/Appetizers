//
//  AppetizerDetailView.swift
//  Appetizers
//
//  Created by Vitaly Prosvetov on 10.01.2021.
//

import SwiftUI

struct AppetizerDetailView: View {
    
    let appetizer: Appetizer
    
    var body: some View {
        VStack {
            AppetizerRemoteImage(urlString: appetizer.imageURL)
                .aspectRatio(contentMode: .fit)
                .frame(width: .infinity, height: 240)
            Text(appetizer.name)
                .fontWeight(.medium)
                .font(.title2)
            Text(appetizer.description)
                .fontWeight(.thin)
                .font(.title3)
                .foregroundColor(.secondary)
                .padding()
            HStack {
                nutritionVStack(item: "Calories", value: "\(appetizer.calories)")
                    .padding(.trailing, 40)
                nutritionVStack(item: "Carbs", value: "\(appetizer.carbs) g")
                    .padding(.trailing, 40)
                nutritionVStack(item: "Protein", value: "\(appetizer.protein) g")
            }
            
                
        }
    }
}

struct nutritionVStack: View {
    
    let item: String
    let value: String
    
    var body: some View {
        VStack {
            Text(item)
            Text(value)
                .font(.title3)
                .fontWeight(.thin)
                .foregroundColor(.secondary)
        }
    }
}

struct AppetizerDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerDetailView(appetizer: MockData.sampleAppetizer)
    }
}
