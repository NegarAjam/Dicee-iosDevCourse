//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        
//        
//        // for literal image -> = #imageLiteral(
////        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
////        diceImageView1.alpha = 0.5
//        
//        // Who         What    Value
////        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
//    }
    
    @IBAction func rollButtonPress(_ sender: UIButton) {
//        print("Button got tapped.")
//        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        
//        print("left dice number at the beginning \(leftDiceNumber)")
        
        let dices = [#imageLiteral(resourceName: "DiceOne"),  #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] // let = constant

        diceImageView1.image =  dices[Int.random(in: 0...5)]
        diceImageView2.image = dices.randomElement()
        
//        leftDiceNumber += 1
//        rightDiceNumber -= 1
        
    }
    

}

