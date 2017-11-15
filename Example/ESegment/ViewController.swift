//
//  ViewController.swift
//  ESegment
//
//  Created by liuzhen on 11/14/2017.
//  Copyright (c) 2017 liuzhen. All rights reserved.
//

import UIKit
import ESegment

class ViewController: UIViewController {

    @IBOutlet weak var segment: ESegment!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        segment.items = ["首页", "个人主页"]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

