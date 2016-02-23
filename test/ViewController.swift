//
//  ViewController.swift
//  test
//
//  Created by Dinesh, Dev on 2/23/16.
//  Copyright (c) 2016 Dinesh, Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // this is saying that the enter name is an outlet
    @IBOutlet var head_label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //this is the code for the enter your name action
    @IBAction func NameAction(sender: UITextField) {
        head_label.text = "Hi \(sender.text)"
    }

}

