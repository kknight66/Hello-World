//
//  ViewController.swift
//  Hello World
//
//  Created by wang on 1/24/18.
//  Copyright © 2018 wang yujia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        messageLabel.text = "Welcome"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloTapped(_ sender: Any){
        messageLabel.text = "Hello World!"
    }
    
     @IBAction func clearTapped(_ sender: Any){
        messageLabel.text = ""
    }
    
    


}

