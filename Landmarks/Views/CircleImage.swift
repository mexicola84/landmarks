//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jan Grimm on 03.11.23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(.circle)
            .overlay {
                Circle().stroke(.gray, lineWidth: 1)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("Turle Rock"))
}
