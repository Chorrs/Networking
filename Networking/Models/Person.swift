//
//  Person.swift
//  Networking
//
//  Created by Chorrs on 10.11.23.
//  Copyright © 2023 Alexey Efimov. All rights reserved.
//

import Foundation

struct Person: Decodable {
    
    let first_name: String
    let last_name: String
    let avatar: String
    let employment: Employment
}
    
struct Employment: Decodable {
        let title: String
        let key_skill: String
}

