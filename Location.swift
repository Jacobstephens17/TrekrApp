//
//  Location.swift
//  Trekr
//
//  Created by Jacob Stephens on 5/14/21.
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
    
    static let example = Location(id:1, name:"Great Smokey Mountains", country: "United States", description: "A great place", more:"More text here", latitude: 35.434, longitude: 34.244, heroPicture: "smokies", advisory: "Beware of bears!")
}
