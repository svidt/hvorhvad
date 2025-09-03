//
//  Item.swift
//  hvorhvad
//
//  Created by Kristian Emil on 03/09/2025.
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
