//
//  StoryCell.swift
//  textureOnboarding
//
//  Created by Wendy Liga on 19/09/19.
//  Copyright © 2019 Tokopedia. All rights reserved.
//

import AsyncDisplayKit

class StoryCell: ASCellNode {
    private let story: Story
    
    // MARK: - Nodes
    
    
    init(story: Story) {
        self.story = story
        
        super.init()
        
    }
}
