//
//  ViewController.swift
//  Stuff
//
//  Created by andrewreeman on 06/13/2017.
//  Copyright (c) 2017 andrewreeman. All rights reserved.
//

import UIKit
import Stuff

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let adder = Stuff.adder(4)
        
        print(adder(4))
        print(adder(2))
        print(adder(8))        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

