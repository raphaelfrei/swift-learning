//
//  ChangeIBOutletImage.swift
//

import UIKit

class ChangeIBOutletImage: UIViewController {

    // Load with drag and drop (Control + Mouse)
    @IBOutlet weak var imgDice1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        // Change image
        imgDice1.image = UIImage(imageLiteralResourceName: "DiceTwo")
        imgDice1.alpha = 0.5
        
    }


}
