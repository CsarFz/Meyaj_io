//
//  GradientView.swift
//  Meyaj
//
//  Created by César Medrano on 28/04/18.
//  Copyright © 2018 César Medrano. All rights reserved.
//
import UIKit

@IBDesignable
class GradientView: UIButton {
    
    @IBInspectable var FirstColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    
    @IBInspectable var SecondColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    
    @IBInspectable var ThirdColor: UIColor = UIColor.clear {
        didSet {
            updateView()
        }
    }
    
    override class var layerClass: AnyClass {
        get {
            return CAGradientLayer.self
        }
    }
    
    func updateView() {
        let layer = self.layer as! CAGradientLayer
        layer.colors = [FirstColor.cgColor, SecondColor.cgColor, ThirdColor.cgColor]
        layer.locations = [0.3, 0.6, 1.0]
    }
}
