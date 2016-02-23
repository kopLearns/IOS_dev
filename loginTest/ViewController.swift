//
//  ViewController.swift
//  loginTest
//
//  Created by Dinesh, Dev on 2/23/16.
//  Copyright (c) 2016 Dinesh, Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userName: UITextField!
    
    @IBOutlet var pass: UITextField!
    
    
    @IBOutlet var display: UILabel!
    
    @IBAction func verification(sender: AnyObject) {
        
        //makes sure that user name is Dev 
        // pass is Nikhil 
        
        if userName.text == "Dev" && pass.text == "Nikhil"
        {
            
            display.text = "you can enter"
        
        
        
        }
        else
        {
            display.text = "you cannot enter"
           
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

