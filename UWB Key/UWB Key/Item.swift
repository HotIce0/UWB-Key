//
//  Item.swift
//  UWB Key
//
//  Created by zg on 2026/3/26.
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
