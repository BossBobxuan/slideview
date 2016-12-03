//
//  ViewController.swift
//  slideview
//
//  Created by Bossxuan on 16/11/28.
//  Copyright © 2016年 Bossxuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var slideview: slideView!
    @IBOutlet var views: [UIView]!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        slideview.containerviews = views
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

