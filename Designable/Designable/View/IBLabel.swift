//
//  IBLabel.swift
//  Designable
//
//  Created by apple on 09/06/20.
//  Copyright © 2020 apple. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable class IBLabel: UILabel {
    
    @IBInspectable var borderWidth: Double {
        get {
            return Double(layer.borderWidth)
        }
        set {
            layer.borderWidth = CGFloat(newValue)
        }
    }
    
    @IBInspectable var cornerRadius: Double {
        get {
            return Double(layer.cornerRadius)
        }
        set {
            layer.cornerRadius = CGFloat(newValue)
        }
    }
    
    @IBInspectable var shadow_Color: UIColor {
        get {
            return UIColor(cgColor: layer.shadowColor!)
        }
        set {
            layer.shadowColor = newValue.cgColor
        }
    }
    
    @IBInspectable var shaowOffSet: CGSize {
        get {
            return layer.shadowOffset
        }
        set {
            layer.shadowOffset = newValue
        }
    }
    
    @IBInspectable var shadowOpacity: Float {
        get {
            return layer.shadowOpacity
        }
        set {
            layer.shadowOpacity = newValue
        }
    }
    
    @IBInspectable var shadwoPath: CGRect {
        get {
            return CGRect(x: 0, y: 0, width: 0, height: 0)
        }
        set {
            layer.shadowPath = UIBezierPath(rect: newValue).cgPath
        }
    }
    
    @IBInspectable var shadowRadius: CGFloat {
        get {
            return layer.shadowRadius
        }
        set {
            layer.shadowRadius = newValue
        }
    }
}
