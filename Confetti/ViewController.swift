//
//  ViewController.swift
//  Confetti
//
//  Created by Robert D. Brown on 6/24/19.
//  Copyright © 2019 Mobile Makers Edu. All rights reserved.
//

import UIKit
import ConfettiView

class ViewController: UIViewController {

    @IBOutlet weak var myView: ConfettiView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myView.startAnimating()
    }


}

