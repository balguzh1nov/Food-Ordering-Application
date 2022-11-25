//
//  String.swift
//  Yummie
//
//  Created by Абай on 25.11.2022.
//


import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
