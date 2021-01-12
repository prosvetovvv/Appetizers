//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Vitaly Prosvetov on 06.01.2021.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
