//
//  RoundButton.swift
//  OneChef
//
//  Created by MAC on 08/02/2019.
//  Copyright © 2019 MAC. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var conrerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = conrerRadius
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }

}
