//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Winsy Lok on 8/10/2025.
//

import SwiftUI


struct LandmarkList: View {
    @State private var showFavoritesOnly = true


    var filteredLandmarks: [Landmark] {
        landmarks.filter { landmark in
            (!showFavoritesOnly || landmark.isFavorite)
        }
    }


    var body: some View {
        NavigationSplitView {
            List {
                ForEach(filteredLandmarks) { landmark in
                    NavigationLink {
                        LandmarkDetail(landmark: landmark)
                    } label: {
                        LandmarkRow(landmark: landmark)
                    }
                }
            }
            .navigationTitle("Landmarks")
         } detail: {
             Text("Select a Landmark")
         }
    }
}


#Preview {
    LandmarkList()
}
