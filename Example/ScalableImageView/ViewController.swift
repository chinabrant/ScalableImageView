//
//  ViewController.swift
//  ScalableImageView
//
//  Created by sjwu1234@gmail.com on 05/05/2017.
//  Copyright (c) 2017 sjwu1234@gmail.com. All rights reserved.
//

import UIKit
import ScalableImageView

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let imageView = ScalableImageView(frame: self.view.bounds)
        imageView.image = UIImage(named: "test")
        self.view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

