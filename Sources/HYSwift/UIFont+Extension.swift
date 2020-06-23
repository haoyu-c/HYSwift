//
//  UIFont+Extension.swift
//  HYSwift
//
//  Created by 陈浩宇 on 2020/6/23.
//

import UIKit

extension UIFont {
    static let `default` = UIFont.systemFont(ofSize: UIFont.systemFontSize)
    
    static func pingFangSC(weight: Weight, size: CGFloat = UIFont.systemFontSize) -> UIFont? {
        let weightStr: String
        switch weight {
        case .regular:
            weightStr = "Regular"
        case .bold:
            weightStr = "Bold"
        case .medium:
            weightStr = "Medium"
        default:
            weightStr = "Regular"
        }
        return UIFont(name: "PingFangSC" + weightStr, size: size)
    }
}