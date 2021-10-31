//
//  TitleUserViewController.swift
//  Who am I
//
//  Created by Руслан Битюков on 31.10.2021.
//

import UIKit

class TitleUserViewController: UIViewController {
    
    @IBOutlet weak var titleButton: UIButton!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = user.person.fullName
        
        let textAttributes = [NSAttributedString.Key.foregroundColor:UIColor.orange]
        navigationController?.navigationBar.titleTextAttributes = textAttributes
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let imageVC = segue.destination as? ImageViewController else { return }
        imageVC.user = user
    }
}
