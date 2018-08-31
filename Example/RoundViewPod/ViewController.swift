//
//  ViewController.swift
//  RoundViewPod
//
//  Created by Yonatan Giventer on 08/31/2018.
//  Copyright (c) 2018 Yonatan Giventer. All rights reserved.
//

import UIKit
import RoundViewPod

class ViewController: UIViewController {
    
    @IBOutlet weak var rounded:RoundView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 20) {
            self.rounded.frame = CGRect(origin: self.rounded.frame.origin, size: CGSize(width: self.rounded.frame.width / 4, height: self.rounded.frame.height / 3))
            self.rounded.backgroundColor = UIColor.purple
            self.rounded.layoutIfNeeded()
            
        }
        
    }

}

