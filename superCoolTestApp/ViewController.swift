//
//  ViewController.swift
//  superCoolTestApp
//
//  Created by Dan Lindsay on 2016-04-06.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeItCool(sender: AnyObject) {
        view.backgroundColor = UIColor.blueColor()
        coolButton.backgroundColor = UIColor.greenColor()
        coolButton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }
}

