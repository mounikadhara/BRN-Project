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

    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel = UILabel()
        textLabel.text = "sample"
        view.addSubview(textLabel)
        
        // Do any additional setup after loading the view, typically from a nib.
    }


 
}

