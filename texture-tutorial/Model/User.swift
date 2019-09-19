//
//  User.swift
//  textureOnboarding
//
//  Created by Wendy Liga on 19/09/19.
//  Copyright © 2019 Tokopedia. All rights reserved.
//

import UIKit

struct User {
    let username: String
    let userPhoto: UIImage?
    
    static var user1: User {
        return User(username: "mariesmith01", userPhoto: #imageLiteral(resourceName: "people-1"))
    }
    
    static var user2: User {
        return User(username: "billycurrie", userPhoto: #imageLiteral(resourceName: "people-2"))
    }
    
    static var user3: User {
        return User(username: "pxUSA", userPhoto: #imageLiteral(resourceName: "people-4"))
    }
    
    static var user4: User {
        return User(username: "allthingsbeauty", userPhoto: #imageLiteral(resourceName: "people-3"))
    }
    
    static var user5: User {
        return User(username: "Ninanana", userPhoto: #imageLiteral(resourceName: "post-3"))
    }
    
    static var user6: User {
        return User(username: "samPluto", userPhoto: #imageLiteral(resourceName: "post-2"))
    }
}
