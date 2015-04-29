//
//  ViewController.swift
//  Cat Years
//
//  Created by Jerome Heuze on 4/21/15.
//  Copyright (c) 2015 Nebula Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    
    @IBOutlet weak var age: UITextField!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var enteredAge = age.text.toInt();
        if enteredAge != nil {
            var catYears = enteredAge! * 7;
            result.text = "Your cat is \(catYears) in cat years";
        } else {
            result.text = "Please enter a hole number!";
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

