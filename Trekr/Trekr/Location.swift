//
//  Location.swift
//  Trekr
//
//  Created by Pawan Kumar on 27/12/20.
//

import Foundation
struct Location: Decodable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    
}
