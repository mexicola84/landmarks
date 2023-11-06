//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Jan Grimm on 06.11.23.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        
        .padding()
    }
}

#Preview {
    ProfileHost()
}

