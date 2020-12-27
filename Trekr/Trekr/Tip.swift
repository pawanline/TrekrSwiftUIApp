//
//  Tip.swift
//  Trekr
//
//  Created by Pawan Kumar on 28/12/20.
//

import Foundation
struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
