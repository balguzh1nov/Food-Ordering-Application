//
//  NetworkService.swift
//  Yummie
//
//  Created by Абай on 25.11.2022.
//


import Foundation

struct DishCategory: Decodable {
    let id, name, image: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name = "title"
        case image
    }
}
