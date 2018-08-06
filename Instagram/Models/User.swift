//
//  User.swift
//  Instagram
//
//  Created by Rickey Hrabowskie on 12/4/17.
//  Copyright © 2017 Rickey Hrabowskie. All rights reserved.
//

import Foundation

struct User {
    let uid: String
    let username: String
    let profileImageUrl: String
    
    init(uid: String, dictionary: [String: Any]) {
        self.uid = uid
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
    }
}
