

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = Emoji()
    
    @IBOutlet weak var emojiPic: UILabel!
    @IBOutlet weak var emojiLbl: UILabel!
    @IBOutlet weak var catLbl: UILabel!
    @IBOutlet weak var yearLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiPic.text = emoji.stringEmoji
        yearLbl.text = "BirthYear: \(emoji.birthYear)"
        catLbl.text = emoji.category
        emojiLbl.text = emoji.definition
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
