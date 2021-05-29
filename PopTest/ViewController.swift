//
//  ViewController.swift
//  PopTest
//
//  Created by SKY on 26/05/21.
//

import UIKit
import Popup
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.async {
            PopupView.open(controller: self)
        }
        
        // Do any additional setup after loading the view.
    }


}

