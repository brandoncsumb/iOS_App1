//
//  ViewController.swift
//  SuperCool
//
//  Created by Brandon Saletta on 1/27/17.
//  Copyright © 2017 Brandon Saletta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Cool_Background:UIImageView!
    @IBOutlet weak var Cool_Logo:UIImageView!
    @IBOutlet weak var unCool: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeCool(_ sender: Any) {
        Cool_Logo.isHidden = false;
        Cool_Background.isHidden = false;
        unCool.isHidden = true;
        
    }

}

