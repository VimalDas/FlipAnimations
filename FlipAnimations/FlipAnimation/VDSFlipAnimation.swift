//
//  VDSFlipAnimation.swift
//  FlipAnimations
//
//  Created by Vimal Das on 07/02/18.
//  Copyright © 2018 Vimal Das. All rights reserved.
//

import UIKit

extension UIView {
    func roundCorners() {
        layer.cornerRadius = frame.size.height/2
        layer.masksToBounds = true
    }
    func flipLeft() {
        UIView.transition(with: self, duration: 0.3, options: .transitionFlipFromLeft, animations: nil, completion: nil)
    }
    func flipRight() {
        UIView.transition(with: self, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
    }
    func flipBottom() {
        UIView.transition(with: self, duration: 0.5, options: .transitionFlipFromBottom, animations: nil, completion: nil)
    }
    func flipTop() {
        UIView.transition(with: self, duration: 0.5, options: .transitionFlipFromTop, animations: nil, completion: nil)
    }
    func crossDissolve() {
        UIView.transition(with: self, duration: 0.5, options: .transitionCrossDissolve, animations: nil, completion: nil)
    }
    func flipCurlUp() {
        UIView.transition(with: self, duration: 0.5, options: .transitionCurlUp, animations: nil, completion: nil)
    }
    func flipCurlDown() {
        UIView.transition(with: self, duration: 0.5, options: .transitionCurlDown, animations: nil, completion: nil)
    }
    
}
