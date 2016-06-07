//
//  ViewController.swift
//  ResourceTest
//
//  Created by ConnectDotz on 06/07/2016.
//  Copyright (c) 2016 ConnectDotz. All rights reserved.
//

import UIKit
import ResourceTest

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView! {
        didSet {
            imageView.image = getImage()
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

