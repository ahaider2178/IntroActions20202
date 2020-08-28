//
//  ViewController.swift
//  IntroActions20202
//
//  Created by arianna haider on 7/9/20.
//  Copyright © 2020 Arianna Haider. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var label1: UILabel!
    
    @IBOutlet var textField1: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {
        //user content stored in textField1
        if let newTitle = textField1.text {
            label1.text = newTitle
        //type all of our code
        }
    }
}

