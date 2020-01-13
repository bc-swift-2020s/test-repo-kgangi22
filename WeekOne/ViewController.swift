//
//  ViewController.swift
//  WeekOne
//
//  Created by Kyle Gangi on 1/13/20.
//  Copyright © 2020 Kyle Gangi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayItPressed(_ sender: UIButton) {
        messageLabel.text = "Swiftacular"
    }
    
    @IBAction func sayItAgain(_ sender: Any) {
        messageLabel.text = "Hello"
    }
}

