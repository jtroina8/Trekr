//
//  Tip.swift
//  Trekr
//
//  Created by admin on 2/3/22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
