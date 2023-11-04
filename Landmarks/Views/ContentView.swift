//
//  ContentView.swift
//  Landmarks
//
//  Created by Jan Grimm on 03.11.23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
