//
//  Location.swift
//  Trekr
//
//  Created by admin on 1/30/22.
//

import Foundation
 
struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "A great place to visit", more: "Watch out for bears!", latitude: 10.234, longitude: -80.65432, heroPicture: "smokies", advisory: "THE BEARS!!!")
}
