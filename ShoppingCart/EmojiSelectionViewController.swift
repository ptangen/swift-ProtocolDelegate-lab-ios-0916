//
//  EmojiSelectionViewController.swift
//  ShoppingCart
//
//  Created by Jim Campagno on 8/10/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class EmojiSelectionViewController: UIViewController {
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textFieild2: UITextField!
    @IBOutlet weak var saveButton: UIButton!
    
    var emojiDelegate: EmojiCreation?
    
    @IBAction func onSave(_ sender: UIButton) {
        print("onSave")
        self.emojiDelegate?.create(emojiGroup: (textField1.text!, textFieild2.text!))
        dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red:0.22, green:0.33, blue:0.58, alpha:1.00)
    }
    
    
    
}
