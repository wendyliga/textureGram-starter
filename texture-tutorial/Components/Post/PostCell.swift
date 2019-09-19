//
//  PostCell.swift
//  textureOnboarding
//
//  Created by Wendy Liga on 19/09/19.
//  Copyright © 2019 Tokopedia. All rights reserved.
//

import AsyncDisplayKit

class PostCell: ASCellNode {
    let post: Post
    
    // MARK: - Nodes
    
    init(post: Post) {
        self.post = post
        
        super.init()
        
        self.automaticallyManagesSubnodes = true
    }
}
