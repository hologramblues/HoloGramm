//
//  Item.swift
//  HoloGramm
//
//  Created by Jeremie Galan on 12/11/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
