//
//  LoadingView.swift
//  Appetizers
//
//  Created by Vitaly Prosvetov on 08.01.2021.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .edgesIgnoringSafeArea(.all)
            
           ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .brandPrimary))
            .scaleEffect(1.5)
        }
    }
}
