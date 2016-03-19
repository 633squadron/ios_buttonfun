//
//  ViewController.swift
//  ButtonFun
//
//  Created by Joe Malin on 2016-03-17.
//  Copyright © 2016 The Arwed Group. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var statusLabel: UILabel!
    
    @IBAction func buttonPressed(sender: UIButton) {
        
        let title = sender.titleForState(.Normal)!
        let text = "\(title) button pressed"
        statusLabel.text = text
    }
}

