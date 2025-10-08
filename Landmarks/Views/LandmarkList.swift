//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Winsy Lok on 8/10/2025.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
