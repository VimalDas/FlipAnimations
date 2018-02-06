//
//  ViewController.swift
//  FlipAnimations
//
//  Created by Vimal Das on 07/02/18.
//  Copyright © 2018 Vimal Das. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var smallImageView: UIImageView! {
        didSet{
            smallImageView.roundCorners()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func flipRightButtonAction(_ sender: Any) {
        smallImageView.flipRight()
    }
    
    @IBAction func flipLeftButtonAction(_ sender: Any) {
        smallImageView.flipLeft()
    }
    
    @IBAction func flipBottomButtonAction(_ sender: Any) {
        smallImageView.flipBottom()
    }
    @IBAction func flipTopButtonAction(_ sender: Any) {
        smallImageView.flipTop()
    }
    @IBAction func curlUpButtonAction(_ sender: Any) {
        smallImageView.flipCurlUp()
    }
    @IBAction func curlDownButtonAction(_ sender: Any) {
        smallImageView.flipCurlDown()
    }
    @IBAction func navigateFlipButtonAction(_ sender: Any) {
        
        let vc : SecondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.view.flipRight()
        self.navigationController?.pushViewController(vc, animated: false)
    }
}

