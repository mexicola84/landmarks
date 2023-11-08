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
    
    var body: some View {
        PageViewController(pages: pages)
    }
}

#Preview {
    PageView(pages: ModelData().features.map { FeatureCard(landmark: $0) })
        .aspectRatio(3 / 2, contentMode: .fit)
}
