//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Ridwan Al-Mansur on 23/08/2016.
//  Copyright © 2016 Ridwan Al-Mansur. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    
    @IBOutlet weak var emojiPic: UILabel!
    @IBOutlet weak var emojiLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiPic.text = emoji
        emojiLbl.text = "Text goes here"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
