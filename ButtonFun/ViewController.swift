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
        let styledText = NSMutableAttributedString(string: text)
        let attributes = [
            NSFontAttributeName:
                UIFont.boldSystemFontOfSize(statusLabel.font.pointSize)
        ]
        let nameRange = (text as NSString).rangeOfString(title)
        styledText.setAttributes(attributes, range: nameRange)
        statusLabel.attributedText = styledText
    }
}

