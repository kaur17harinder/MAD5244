//
//  GameScene.swift
//  SpriteKitDay
//
//  Created by MacStudent on 2019-02-06.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    //example1---- text on screen
    let label = SKLabelNode(text: "HELLO WORLD")
    let label1 = SKLabelNode(text: "BYE WORLD")
    //example2----draw a square on screeen
    let square = SKSpriteNode(color: SKColor.blue, size: CGSize(width: 50, height: 50))
    //example3---- add ana image
    let mario = SKSpriteNode(imageNamed: "mario_img")
   


    override func didMove(to view: SKView) {
        
        
       
        

        print("screen size (w,h):\(size.width) , \(size.height)")
        //configure your test
        label.position = CGPoint(x: size.width/2, y: size.height/2)
        label.fontSize = 45
        label.fontColor = SKColor.yellow
        //configure another text
        label1.position = CGPoint(x: 200, y: 200)
        label1.fontSize = 45
        label1.fontColor = SKColor.red
        //square
        square.position = CGPoint(x: 100, y: 100)
        //mario
        mario.position = CGPoint(x: size.width/2, y: size.height/2)
        mario.zPosition =  (3.14) * 90 / 180
        //add it your scene
        addChild(label)
        addChild(label1)
        addChild(self.square)
        addChild(mario)
       
        
    }
}
