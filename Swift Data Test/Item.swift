//
//  Item.swift
//  Swift Data Test
//
//  Created by Jonathan Lepolt on 1/27/25.
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
