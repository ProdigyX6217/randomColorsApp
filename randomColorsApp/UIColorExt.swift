//
//  UIColorExt.swift
//  randomColorsApp
//
//  Created by Student Laptop_7/19_1 on 8/28/22.
//

import UIKit

extension UIColor {
//    createRandomColor function
    static func random() -> UIColor {
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1),
                                  blue: CGFloat.random(in: 0...1),
                                  alpha: 1)
        return randomColor
    }
}
