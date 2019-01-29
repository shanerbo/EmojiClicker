//
//  ViewController.swift
//  EmojiClicker
//
//  Created by Erbo Shan on 2019-01-28.
//  Copyright © 2019 Erbo Shan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    @IBAction func showMessage(sender: UIButton){
        // Create dictionary of emoji icons
        var emojiDic : [String : String] = ["🇨🇳" : "China", "🇯🇵" :"Japan", "🇰🇷" : "Korea",  "🇹🇼" : "Taiwan"]
        var countryToLookUp = "🇹🇼"
        var country = emojiDic[countryToLook]
        
        
        
        let alertController = UIAlertController(title: "Welcome to my app", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }

}

