//
//  Story.swift
//  textureOnboarding
//
//  Created by Wendy Liga on 19/09/19.
//  Copyright © 2019 Tokopedia. All rights reserved.
//

import Foundation

struct Story {
    let user: User
    
    internal static func generateDummyStory() -> [Story] {
        let story1 = Story(user: User.user1)
        
        let story2 = Story(user: User.user2)
        
        let story3 = Story(user: User.user3)
        
        let story4 = Story(user: User.user4)
        
        let story5 = Story(user: User.user5)
        
        let story6 = Story(user: User.user6)
        
        return [story1, story2, story3, story4, story5, story6]
    }
}
