//
//  ViewController.swift
//  SNExtension
//
//  Created by elizabethkvo on 04/24/2019.
//  Copyright (c) 2019 elizabethkvo. All rights reserved.
//

import UIKit
import SNExtension


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(SNManager.shared.getMessage())
    }
}

