//
//  ImageViewController.swift
//  Who am I
//
//  Created by Руслан Битюков on 31.10.2021.
//

import UIKit

class ImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: user.person.image)
    }
}
