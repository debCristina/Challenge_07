//
//  GameScene.swift
//  Challenge_07
//
//  Created by Débora Cristina Silva Ferreira on 14/08/25.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?

    override func didMove(to view: SKView) {
        if let background = self.childNode(withName: "//background") as? SKSpriteNode {
            background.zPosition = -1
            background.size = self.size
        }
    }

}
