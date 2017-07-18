//
//  RoundedShadowView.swift
//  Vision
//
//  Created by Raghav Vashisht on 17/07/17.
//  Copyright © 2017 Raghav Vashisht. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {
    override func awakeFromNib() {
        
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
    
}