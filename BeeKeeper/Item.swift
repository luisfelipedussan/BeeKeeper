//
//  Item.swift
//  BeeKeeper
//
//  Created by Luis Felipe Dussán 2 on 8/03/24.
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
