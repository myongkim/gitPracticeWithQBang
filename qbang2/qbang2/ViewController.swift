//
//  ViewController.swift
//  qbang2
//
//  Created by Isaac Kim on 14/11/2018.
//  Copyright © 2018 Isaac Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  var qbbangLabel = UILabel()
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      qbbangLabel.frame = CGRect(x: 150, y: 300, width: 100, height: 100)
      qbbangLabel.backgroundColor = .black
      
      view.addSubview(qbbangLabel)
    }


}

