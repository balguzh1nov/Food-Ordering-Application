//
//  ApiResponse.swift
//  Yummie
//
//  Created by Абай on 25.11.2022.
//


import Foundation

struct ApiResponse<T: Decodable>: Decodable {
    let status: Int
    let message: String?
    let data: T?
    let error: String?
}
