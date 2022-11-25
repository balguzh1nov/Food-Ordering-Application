//
//  NetworkService.swift
//  Yummie
//
//  Created by Абай on 25.11.2022.
//


import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
