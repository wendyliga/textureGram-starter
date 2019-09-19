//
//  PostNode.swift
//  textureOnboarding
//
//  Created by Wendy Liga on 19/09/19.
//  Copyright © 2019 Tokopedia. All rights reserved.
//

import AsyncDisplayKit

class PostNode: ASTableNode {
    private let posts: [Post]
    
    init(posts: [Post]) {
        self.posts = posts
        
        super.init(style: .plain)
    }
}
