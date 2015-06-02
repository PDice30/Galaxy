//
//  Bodies.swift
//  Galaxy
//
//  Created by Philip Deisinger on 6/1/15.
//  Copyright (c) 2015 PDice. All rights reserved.
//

import Foundation
import SpriteKit

class Star: SKSpriteNode {
    var worldX: CGFloat!
    var worldY: CGFloat!
    
    override init(texture: SKTexture!, color: UIColor!, size: CGSize) {
        super.init(texture: texture, color: color, size: size)
    }
    
//    init(color: UIColor!, size: CGSize, worldX: CGFloat!, worldY: CGFloat!) {
//        self.worldX = worldX
//        self.worldY = worldY
//        self.color = color
//        self.size = size
//    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

class Planet: SKSpriteNode {
    var worldX: CGFloat!
    var worldY: CGFloat!
    
    override init(texture: SKTexture!, color: UIColor!, size: CGSize) {
        super.init(texture: texture, color: color, size: size)
    }

    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}