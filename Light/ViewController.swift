//
//  ViewController.swift
//  Light
//
//  Created by Artem Listopadov on 12/5/20.
//  Copyright © 2020 Artem Listopadov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var buttonOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        NSLog("buttonPressed");
        buttonOn.toggle()
    }
    
}

