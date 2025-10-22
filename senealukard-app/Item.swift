//
//  Item.swift
//  senealukard-app
//
//  Created by Kürsat Yüksel on 22.10.2025.
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
