//
//  WelcomViewController.swift
//  Who am I
//
//  Created by Руслан Битюков on 31.10.2021.
//

import UIKit

class WelcomViewController: UIViewController {
    
    @IBOutlet weak var welcomUserLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomUserLabel.text = "Hello \(user.person.fullName) 🤖"
    }
}

