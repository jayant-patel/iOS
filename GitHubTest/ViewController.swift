//
//  ViewController.swift
//  GitHubTest
//
//  Created by jay on 8/04/2015.
//  Copyright (c) 2015 Wecodex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelText: UILabel!
    @IBAction func buttonPressed(sender: AnyObject) {
        labelText.text = "Hello World"
    
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

