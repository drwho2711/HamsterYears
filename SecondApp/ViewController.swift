//
//  ViewController.swift
//  SecondApp
//
//  Created by Marissa Honore on 7/25/17.
//  Copyright © 2017 mhonore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ageTextField: UITextField!

    @IBOutlet weak var ageLabel: UILabel!
    
    @IBAction func submitPressed(_ sender: Any) {
        
        print(ageTextField.text as Any)
        
        
        if let tempAge = ageTextField.text {
            
            let ageInDogYears = Int (tempAge)! * 7
            
            ageLabel.text = String (ageInDogYears)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
