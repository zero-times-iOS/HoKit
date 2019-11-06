//
//  ViewController.swift
//  HoKitDemo
//
//  Created by HOA on 2019/11/6.
//  Copyright © 2019 HOA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if HoValidate.IP("192.168.1.2").isRight {
            print("ok")
        }
    }


}

