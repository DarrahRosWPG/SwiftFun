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
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        if buttonCount == 10 {
            
            view.backgroundColor = UIColor.red
            MyLabel.text = "Darrah is Cool"
            buttonCount = 0
            
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

