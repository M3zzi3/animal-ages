//
//  ViewController.swift
//  Animal Age Calculator
//
//  Created by remy on 9/17/15.
//  Copyright © 2015 LiquidGroup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageField: UITextField!
    
    @IBAction func calculateAge(sender: AnyObject) {
        
        if ageField.text == nil {
            
            calculatedAgeLabel.text = "Please enter a number"
            
        } else {
            
        var catAge = Int(ageField.text!)!
        
        catAge = catAge * 7
        
        calculatedAgeLabel.text = "Your cat is \(catAge) in cat years"
            
        }
    }
    
    @IBOutlet weak var calculatedAgeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

