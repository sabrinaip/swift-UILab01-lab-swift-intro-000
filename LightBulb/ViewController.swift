//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = .red
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0: lightBulb.backgroundColor = .red
        case 1: lightBulb.backgroundColor = .yellow
        case 2: lightBulb.backgroundColor = .blue
        case 3: lightBulb.backgroundColor = .green
        default: break
        }
        
    }
    
    

   

}
