//
//  ViewController.swift
//  SuperCool
//
//  Created by USER on 8/12/2015.
//  Copyright © 2015 USER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    @IBOutlet weak var lameButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeCool(sender: AnyObject) {
        coolBg.hidden = false
        coolLogo.hidden = false
        uncoolButton.hidden = true
        lameButton.hidden = false
        
    }
    
    
    
    @IBAction func makeMeLame(sender: AnyObject) {
        
        coolBg.hidden = true
        coolLogo.hidden = true
        uncoolButton.hidden = false
        lameButton.hidden = true
        
        
    }
}

