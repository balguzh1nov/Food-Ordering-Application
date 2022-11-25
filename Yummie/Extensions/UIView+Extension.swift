//
//  NetworkService.swift
//  Yummie
//
//  Created by Абай on 25.11.2022.
//


import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
