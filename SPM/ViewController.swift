//
//  ViewController.swift
//  SPM
//
//  Created by 春田実利 on 2022/08/27.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        HUD.flash(.success, delay: 2.0)
        
    }


}

