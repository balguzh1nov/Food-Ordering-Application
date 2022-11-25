//
//  AppError.swift
//  Yummie
//
//  Created by Абай on 25.11.2022.
//


import Foundation

enum AppError: LocalizedError {
    case errorDecoding
    case unknownError
    case invalidUrl
    case serverError(String)
    
    var errorDescription: String? {
        switch self {
        case .errorDecoding:
            return "Response could not be decoded"
        case .unknownError:
            return "Unknown error!"
        case .invalidUrl:
            return "Invalid URL"
        case .serverError(let error):
            return error
        }
    }
}
