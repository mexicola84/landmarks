//
//  RotateBadgeSymbol.swift
//  Landmarks
//
//  Created by Jan Grimm on 06.11.23.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI

struct RotateBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotateBadgeSymbol(angle: Angle(degrees: 5))
}
