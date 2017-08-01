//
//  GameViewController.swift
//  ZombieConga
//
//  Created by Sujanth on 1/8/17.
//  Copyright © 2017 Sujanth. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene(size: CGSize(width: 2048, height: 1536))
        let skView = self.view as! SKView
        
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .aspectFill
        skView.presentScene(scene)
        
    }


    override var prefersStatusBarHidden: Bool {
        return true
    }
}
