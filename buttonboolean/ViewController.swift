//
//  ViewController.swift
//  buttonboolean
//
//  Created by David Hultgren on 2016-03-03.
//  Copyright © 2016 The PainSquad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchButton: UIButton!

    
    
    @IBAction func switchButton(sender: AnyObject) {
        switchButton?.setBackgroundImage(UIImage(named: "circle-filled"), forState: UIControlState .Normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        switchButton?.setBackgroundImage(UIImage(named: "circle-stroked"), forState: UIControlState .Normal)    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

