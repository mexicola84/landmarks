//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jan Grimm on 03.11.23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(ModelData())
        }
    }
}
