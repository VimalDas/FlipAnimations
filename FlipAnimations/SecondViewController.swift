//
//  SecondViewController.swift
//  FlipAnimations
//
//  Created by Vimal Das on 07/02/18.
//  Copyright © 2018 Vimal Das. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    @IBAction func navigateFlip(_ sender: Any) {
        self.navigationController?.view.flipLeft()
        self.navigationController?.popViewController(animated: false)
    }
    
}
