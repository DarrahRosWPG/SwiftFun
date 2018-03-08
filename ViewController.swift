//
//  ViewController.swift
//  Swift Fun
//
//  Created by Charles Darrah Ros on 3/5/18.
//  Copyright © 2018 Charles Darrah Ros. All rights reserved.
//
//  Hello I like cheese

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var MyLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            //MyLabel.text = "The sum is " + String(sum)
            //MyLabel.text = "The sum is \(sum)"
            MyLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            //MyLabel.text = "The sum is " + String(sum)
            //MyLabel.text = "The sum is \(sum)"
            MyLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
        /*buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount == 10 {
            
            view.backgroundColor = UIColor.red
            MyLabel.text = "Darrah is Cool"
            buttonCount = 0
            
        } */
        
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

