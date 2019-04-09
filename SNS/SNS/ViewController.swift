//
//  ViewController.swift
//  SNS
//
//  Created by 三浦大輝 on 2019/04/06.
//  Copyright © 2019年 Daiki Miura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityButton(_ sender: UIBarButtonItem) {
//        func showMessage() { print("表示完了") }
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities: nil)
        self.present(controller, animated: true, completion: {print("表示完了")})
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

