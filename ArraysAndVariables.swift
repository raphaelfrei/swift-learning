//
//  ArraysAndVariables.swift
//  Dicee-iOS13
//

import UIKit

class ArraysAndVariables: UIViewController {


    @IBOutlet weak var imgDice1: UIImageView!
    @IBOutlet weak var imgDice2: UIImageView!
    
    // Does not specify the type of the variable
    var diceOneNumber = 0
    var diceTwoNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func RollButtonPress(_ sender: UIButton) {
        
        // The first [] shows an array with all elements
        // The second [] shows which element you want to use
        imgDice1.image =
        [UIImage(imageLiteralResourceName: "DiceOne"),
         UIImage(imageLiteralResourceName: "DiceTwo"),
         UIImage(imageLiteralResourceName: "DiceThree"),
         UIImage(imageLiteralResourceName: "DiceFour"),
         UIImage(imageLiteralResourceName: "DiceFive"),
         UIImage(imageLiteralResourceName: "DiceSix")][diceOneNumber]
        
        imgDice2.image =
        [UIImage(imageLiteralResourceName: "DiceOne"),
         UIImage(imageLiteralResourceName: "DiceTwo"),
         UIImage(imageLiteralResourceName: "DiceThree"),
         UIImage(imageLiteralResourceName: "DiceFour"),
         UIImage(imageLiteralResourceName: "DiceFive"),
         UIImage(imageLiteralResourceName: "DiceSix")][diceTwoNumber]
        
        // Itinerate thru every image on press of the button
        if (diceOneNumber < 5) {
            diceOneNumber += 1
        } else {
            diceOneNumber = 0
        }
        
        // Inverse itineration
        if (diceTwoNumber > 0){
            diceTwoNumber -= 1
        } else {
            diceTwoNumber = 5
        }
        
    }
    
}

