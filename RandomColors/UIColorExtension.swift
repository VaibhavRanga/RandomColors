//
//  UIColorExtension.swift
//  RandomColors
//
//  Created by Vaibhav Ranga on 19/02/24.
//

import UIKit

extension UIColor {
    
    static func randomColor() -> UIColor {
        return UIColor(
            red: CGFloat.random(in: 0...1),
            green: CGFloat.random(in: 0...1),
            blue: CGFloat.random(in: 0...1),
            alpha: 1
        )
    }
}
