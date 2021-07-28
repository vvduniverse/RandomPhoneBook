//
//  Data.swift
//  RandomPhoneBook
//
//  Created by Vahtee Boo on 28.07.2021.
//

import Foundation

struct Persons {
    
    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var fullname: String {
        "\(name) - \(surname)"
    }
}
