//
//  ViewController.swift
//  textureOnboarding
//
//  Created by Wendy Liga on 18/09/19.
//  Copyright © 2019 Tokopedia. All rights reserved.
//

import AsyncDisplayKit

class ViewController: ASViewController<ASDisplayNode> {
    
    init() {
        
        super.init(node: ASDisplayNode())
        
        self.node.backgroundColor = .white
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
