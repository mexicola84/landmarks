//
//  PageView.swift
//  Landmarks
//
//  Created by Jan Grimm on 08.11.23.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]
    @State private var currentPage = 0
    
    var body: some View {
        // $ um das Keyword zum @State zu linken.
        ZStack(alignment: .bottomTrailing) {
            PageViewController(pages: pages, currentPage: $currentPage)
            PageControl(numberOfPages: pages.count, currentPage: $currentPage)
                .frame(width: CGFloat(pages.count * 18))
                .padding(.trailing)
        }

//  Experiement
//      Button(action: {currentPage += 1}, label: {
//          Text("Skip")
//      })
    }
}

#Preview {
    PageView(pages: ModelData().features.map { FeatureCard(landmark: $0) })
        .aspectRatio(3 / 2, contentMode: .fit)
}
