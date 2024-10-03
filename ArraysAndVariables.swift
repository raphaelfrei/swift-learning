//
//  ViewController.swift
//  Dicee-iOS13
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var imgDice1: UIImageView!
    @IBOutlet weak var imgDice2: UIImageView!


    @IBAction func RollButtonPress(_ sender: UIButton) {
        
        let diceImages = [UIImage(imageLiteralResourceName: "DiceOne"),
                          UIImage(imageLiteralResourceName: "DiceTwo"),
                          UIImage(imageLiteralResourceName: "DiceThree"),
                          UIImage(imageLiteralResourceName: "DiceFour"),
                          UIImage(imageLiteralResourceName: "DiceFive"),
                          UIImage(imageLiteralResourceName: "DiceSix")]
        
        // The first [] shows an array with all elements
        // The second [] shows which element you want to use
        imgDice1.image = diceImages[Int.random(in: 0...5)]
        
        imgDice2.image = diceImages[Int.random(in: 0...5)]
        
        
        
    }
    
}

