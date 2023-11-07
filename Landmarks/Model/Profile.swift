//
//  Profile.swift
//  Landmarks
//
//  Created by Jan Grimm on 06.11.23.
//  Copyright © 2023 Apple. All rights reserved.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
/* default ist ein von Swift reserviertes Keyword, mit der folgenden
Auszeichnung kann man den Begriff dennoch verwenden. */
    
    static let `default` = Profile(username: "j_grimm")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "⛄️"
        
        var id: String { rawValue }
    }
}
