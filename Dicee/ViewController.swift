//
//  ViewController.swift
//  Dicee
//
//  Created by Kevin Lagat on 10/09/2019.
//  Copyright © 2019 Kevin Lagat. All rights reserved.
///Users/kevinlagat/Desktop/Projects/Dicee/Dicee/ViewController.swift

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1: Int = 0
    var randomDiceIndex2: Int = 0

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //how can i push this freaking piec of code!!1
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        randomDiceIndex1 = Int.random(in: 0 ... 5)
        randomDiceIndex2 = Int.random(in: 0 ... 5)
        
        print(randomDiceIndex1)
        print(randomDiceIndex2)
        
    }
    
}

