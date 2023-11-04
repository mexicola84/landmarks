//
//  Item.swift
//  Landmarks
//
//  Created by Jan Grimm on 03.11.23.
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
