//
//  CircleView.swift
//  Devslopes-social
//
//  Created by Talgat Kussainov on 1/11/17.
//  Copyright © 2017 Talgat Kussainov. All rights reserved.
//

import UIKit

class CircleView: UIImageView {


    override func layoutSubviews() {

        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }
    
    
    
}
