

import UIKit

class ButtonInteraction: UIViewController {

    // Add with Control + Drag
    // Settings are:
    // Connection.: Action (Mainly - This is the type of action of the object)
    // Object.....: Where is being called
    // Name.......: Name of the button
    // Type.......: UIButton
    // Event......: Touch Up Inside (Maintly) - What kind of touch triggers this button
    // Arguments..: Sender - What is called arguments from this button (Mainly only sender)
    
    @IBAction func RollButtonPress(_ sender: UIButton) {
        print("Button got tapped.") // Only prints in log, not screen
    }

}
