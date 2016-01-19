//
//  ViewController.swift
//  ChickenOrEgg
//
//  Created by steven wong on 1/19/16.
//  Copyright © 2016 AuCreations. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var chickenSwitch: UISwitch!
    @IBOutlet weak var resultsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func findOutButtonTapped(sender: UIButton) {
        var chickenOptional: Bool?
        
        chickenOptional = chickenSwitch.on
        
        let egg: Bool = chickenOptional ?? true
        
        let results = egg ? "Egg" : "Chicken"
        resultsLabel.text = results
        
        // test git
    }
}

