//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Jan Grimm on 14.11.23.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
