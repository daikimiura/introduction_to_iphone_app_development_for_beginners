//
//  ViewController.swift
//  Hello
//
//  Created by 三浦大輝 on 2019/04/06.
//  Copyright © 2019年 Daiki Miura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func sayHello() {
        label.text = "こんにちは"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

