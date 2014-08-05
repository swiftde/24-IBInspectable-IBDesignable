//
//  MyView.swift
//  OwnView-Tutorial
//
//  Created by Benjamin Herzog on 05.08.14.
//  Copyright (c) 2014 Benjamin Herzog. All rights reserved.
//

import UIKit

@IBDesignable class MyView: UIView {
    
    @IBInspectable var borderWidth: CGFloat = 10 {
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.blackColor() {
        didSet{
            layer.borderColor = borderColor.CGColor
        }
    }
    @IBInspectable var backColor: UIColor = UIColor.redColor() {
        didSet{
            backgroundColor = backColor
        }
    }
    @IBInspectable var cornerRadius: CGFloat = 20 {
        didSet{
            layer.cornerRadius = cornerRadius
        }
    }
}
