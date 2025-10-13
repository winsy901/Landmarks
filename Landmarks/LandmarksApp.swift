//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Winsy Lok on 8/10/2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
