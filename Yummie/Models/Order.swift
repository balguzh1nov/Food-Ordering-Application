//
//  NetworkService.swift
//  Yummie
//
//  Created by Абай on 25.11.2022.
//


import Foundation

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
