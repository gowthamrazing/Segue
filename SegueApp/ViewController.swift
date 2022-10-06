//
//  ViewController.swift
//  SegueApp
//
//  Created by Gowtham Kalaiselvan on 6/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    var userName = ""

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mLabel1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextClicked(_ sender: Any) {
        userName = nameTextField.text!
        
        performSegue(withIdentifier: "toSecondVC", sender: nil)
        
       // nameTextField.text =
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
            let destinationVC = segue.destination as! SecondViewController
            
            destinationVC.myName = userName
        }
    }
    
}

