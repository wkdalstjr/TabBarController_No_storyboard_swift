//
//  ViewController.swift
//  TabBarController_No_storyboard_swift
//
//  Created by 장민석 on 2021/11/10.
//  Copyright © 2021 장민석. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    convenience init(title: String, bgColor: UIColor) {
        self.init()
        self.title = title
        self.view.backgroundColor = bgColor
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

