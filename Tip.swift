//
//  Tip.swift
//  Trekr
//
//  Created by Jacob Stephens on 5/14/21.
//

import Foundation

struct Tip: Decodable{
    let text: String
    let children: [Tip]?
    
    
}
