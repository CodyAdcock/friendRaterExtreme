//
//  Person.swift
//  friendRaterExtreme
//
//  Created by Cody on 1/26/19.
//  Copyright © 2019 Cody Adcock. All rights reserved.
//

import Foundation

class Person{
    
    //Properties
    var firstName: String
    var lastName: String
    var rating: Int
    let timestamp: Date
    
    //Initializer
    init(firstName: String, lastName: String, rating: Int){
        self.firstName = firstName
        self.lastName = lastName
        self.rating = rating
        self.timestamp = Date()
    }
    
}
