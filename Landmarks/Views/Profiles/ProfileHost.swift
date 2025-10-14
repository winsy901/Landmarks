//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Winsy Lok on 14/10/2025.
//

import SwiftUI


struct ProfileHost: View {
    @State private var draftProfile = Profile.default


    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}


#Preview {
    ProfileHost()
}
