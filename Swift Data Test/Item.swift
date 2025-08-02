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
    var info: ItemInfo?

    init(info: ItemInfo) {
        self.info = info
    }
}

@Model
final class ItemInfo {
    var endDate: Date

    init(endDate: Date) {
        self.endDate = endDate
    }
}
