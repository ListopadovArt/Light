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
        myFunction()
        
        // Do any additional setup after loading the view.
    }
    
    fileprivate func myFunction() {
        view.backgroundColor = buttonOn ? .white : .black
        
        /* if buttonOn {
         view.backgroundColor = .white
         //  onButton.setTitle("OFF", for: .normal)
         } else {
         view.backgroundColor = .black
         // onButton.setTitle("ON", for: .normal)
         }
         */
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        NSLog("buttonPressed");
        buttonOn.toggle()
        myFunction()
    }
    
    // @IBOutlet weak var onButton: UIButton!
}

