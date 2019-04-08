//
//  ViewController.swift
//  Super_Tools
//
//  Created by xuchao on 2019/4/8.
//  Copyright © 2019 xuchao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let str = "hansome"
        let key = "hansome"
        let hamcStr = str.Super_Hmac(.md5, key: key)
        
        print(hamcStr)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

