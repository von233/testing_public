//
//  ViewController.swift
//  Cherry_GreetingApp
//
//  Created by Xianhui Che on 17/05/2016.
//  Copyright © 2016 Xianhui Che. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var nameText: UITextField!
    
    
    @IBAction func submitButton(sender: UIButton) {
        displayText.text = "Hello " + nameText.text!
        
    }
    
    
    
    @IBOutlet weak var displayText: UILabel!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.nameText.text = "Please enter your name"
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

