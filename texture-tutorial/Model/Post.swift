//
//  Post.swift
//  textureOnboarding
//
//  Created by Wendy Liga on 19/09/19.
//  Copyright © 2019 Tokopedia. All rights reserved.
//

import UIKit

struct Post {
    let user: User
    let location: String?
    let image: UIImage?
    let likeCount: Int
    let description: String
    
    internal static func generateDummyPosts() -> [Post] {
        let post1 = Post(user: User.user1,
                         location: "Menhan Palace Santa Monica",
                         image: #imageLiteral(resourceName: "post-5"),
                         likeCount: 78,
                         description: "What a stunning concert !!!")
        
        let post2 = Post(user: User.user2,
                         location: nil,
                         image: #imageLiteral(resourceName: "post-1"),
                         likeCount: 3,
                         description: "New Day New Life, Look for cooking something, any idea guys?")
        
        let post3 = Post(user: User.user3,
                         location: "Donga River Brazilia",
                         image: #imageLiteral(resourceName: "post-4"),
                         likeCount: 1344,
                         description: "Man i am amaze with this, FABULOS!!!")
        
        let post4 = Post(user: User.user4,
                         location: nil,
                         image: #imageLiteral(resourceName: "post-6"),
                         likeCount: 12,
                         description: "😎")
        
        return [post1, post2, post3, post4]
    }
}
