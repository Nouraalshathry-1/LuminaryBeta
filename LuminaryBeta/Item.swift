//
//  Item.swift
//  LuminaryBeta
//
//  Created by Noura Alshathry on 13/05/2026.
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
