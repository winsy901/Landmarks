//
//  Landmark.swift
//  Landmarks
//
//  Created by Winsy Lok on 8/10/2025.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
