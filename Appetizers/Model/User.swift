//
//  User.swift
//  Appetizers
//
//  Created by Vitaly Prosvetov on 11.01.2021.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
