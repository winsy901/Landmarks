//
//  CircleImage.swift
//  Landmarks
//
//  Created by Winsy Lok on 8/10/2025.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white,lineWidth:4)
            }
            .shadow(radius: 7)
        
        
    }
}

#Preview {
    CircleImage()
}
