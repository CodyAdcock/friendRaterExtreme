//
//  Relationship.swift
//  friendRaterExtreme
//
//  Created by Cody on 1/26/19.
//  Copyright © 2019 Cody Adcock. All rights reserved.
//

import Foundation

class Relationship {
   
    var typeOfRelationship: String
    var people: [Person]
    
    init(typeOfRelationship: String){
        self.typeOfRelationship = typeOfRelationship
        self.people = []
    }
    
}
