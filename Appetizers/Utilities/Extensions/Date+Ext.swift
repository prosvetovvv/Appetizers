//
//  Date+Ext.swift
//  Appetizers
//
//  Created by Vitaly Prosvetov on 12.01.2021.
//

import Foundation

extension Date {
    
    var eighteenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -18, to: Date())!
    }
    
    var oneHundredTenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -120, to: Date())!
    }
}
