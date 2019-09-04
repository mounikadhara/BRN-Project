//
//  ViewController.swift
//  BRN Project
//
//  Created by DHARA MOUNIKA on 9/4/19.
//  Copyright © 2019 DHARA MOUNIKA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var textLabel:UILabel!
    var button:UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel = UILabel()
        textLabel.text = "sample"
        view.addSubview(textLabel)
        // button
        button = UIButton()
        view.addSubview(button)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    
 
}

