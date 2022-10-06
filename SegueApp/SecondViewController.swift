//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Gowtham Kalaiselvan on 6/10/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var myLabel2: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName
        // Do any additional setup after loading the view.
    }
    

}
