//
//  Comment.swift
//  Instagram
//
//  Created by Rickey Hrabowskie on 12/11/17.
//  Copyright © 2017 Rickey Hrabowskie. All rights reserved.
//

import Foundation

struct Comment {
    let user: User
    let text: String
    let uid: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user 
        self.text = dictionary["text"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? "" 
    }
}
